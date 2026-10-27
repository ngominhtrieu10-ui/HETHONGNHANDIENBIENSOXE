import queue
import threading
import time
import tkinter as tk
from tkinter import messagebox, ttk

try:
    import serial
    from serial.tools import list_ports
except ImportError:
    serial = None
    list_ports = None


BAUD_RATE = 115200



class WireParser:
    """V3: ASCII lines, then exactly RGB888 bytes and CRLF + $IMGEND."""
    TRAILER = b"\r\n$IMGEND\r\n"

    def __init__(self):
        self.buffer = bytearray()
        self.image = None
        self.deadline = None

    def feed(self, block, now=None):
        now = time.monotonic() if now is None else now
        self.check_timeout(now)
        self.buffer.extend(block)
        events = []
        while True:
            if self.image is not None:
                width, height, total = self.image
                end = total + len(self.TRAILER)
                if len(self.buffer) < end:
                    break
                if bytes(self.buffer[total:end]) != self.TRAILER:
                    raise IOError("Sai dấu kết thúc ảnh ROI. Kết nối lại để đồng bộ dữ liệu.")
                events.append(("image", width, height, bytes(self.buffer[:total])))
                del self.buffer[:end]
                self.image = self.deadline = None
                continue
            newline = self.buffer.find(b"\n")
            if newline < 0:
                if len(self.buffer) > 1024:
                    raise ValueError("Dòng UART quá dài hoặc sai baud rate/giao thức.")
                break
            raw = bytes(self.buffer[:newline])
            del self.buffer[:newline + 1]
            if len(raw) > 1024:
                raise ValueError("Dòng UART quá dài.")
            line = raw.decode("ascii", errors="replace").strip()
            if line.startswith("$IMG,"):
                fields = line.split(",")
                if len(fields) != 4:
                    raise ValueError("Header ảnh ROI không hợp lệ")
                width, height, total = map(int, fields[1:])
                if not (0 < width <= 800 and 0 < height <= 480 and
                        total == width * height * 3):
                    raise ValueError("Kích thước ảnh ROI không hợp lệ")
                self.image = (width, height, total)
                # At 115200 8N1, ROI 79800 bytes needs about 6.93 seconds.
                self.deadline = now + max(15.0, total * 10.0 / BAUD_RATE * 2 + 5)
                events.append(("receiving", total))
            elif line:
                events.append(("line", line))
        return events

    def check_timeout(self, now=None):
        now = time.monotonic() if now is None else now
        if self.deadline is not None and now >= self.deadline:
            raise IOError("Nhận ảnh quá thời hạn: {}/{} byte. Kết nối lại.".format(
                min(len(self.buffer), self.image[2]), self.image[2]))


class SerialSession:
    """Each reader owns one port and closes it only after its reads end."""
    def __init__(self, device, events):
        self.device = device
        self.events = events
        self.stop = threading.Event()
        self.lock = threading.Lock()
        self.thread = threading.Thread(target=self.run, daemon=True)

    def start(self):
        self.thread.start()

    def send(self, command):
        payload = (command + "\n").encode("ascii")
        with self.lock:
            if self.stop.is_set() or not self.device.is_open:
                raise IOError("Cổng UART đã đóng")
            if self.device.write(payload) != len(payload):
                raise IOError("Chưa gửi đủ lệnh UART")

    def shutdown(self):
        self.stop.set()
        cancel = getattr(self.device, "cancel_read", None)
        if cancel is not None:
            try:
                cancel()
            except Exception:
                pass
        self.thread.join(1.0)
        return not self.thread.is_alive()

    def run(self):
        parser = WireParser()
        try:
            while not self.stop.is_set():
                block = self.device.read(min(4096, self.device.in_waiting or 1))
                if self.stop.is_set():
                    break
                for event in parser.feed(block):
                    self.events.put((self, event))
        except Exception as exc:
            if not self.stop.is_set():
                self.events.put((self, ("error", str(exc))))
        finally:
            self.stop.set()
            with self.lock:
                try:
                    self.device.close()
                except Exception:
                    pass

class ZynqPlateApp:
    def __init__(self, root):
        self.root = root
        self.root.title("ZYNQ-7020 - NHAN DIEN BIEN SO")
        self.root.geometry("900x620")
        self.root.minsize(760, 540)
        self.ser = None
        self.reader = None
        self.session = None
        self.confirmed = False
        self.board_state = None
        self.capture_started = None
        self.handshake_started = None
        self.pings_sent = 0
        self.manual_ack = False
        self.closing = False
        self.result_received = False
        self.image_received = False
        self.port_info = {}
        self.events = queue.Queue()
        self.photo = None

        style = ttk.Style()
        style.configure("Capture.TButton", font=("Segoe UI", 15, "bold"), padding=14)
        style.configure("Result.TLabel", font=("Segoe UI", 25, "bold"), foreground="#0b6e2f")

        top = ttk.Frame(root, padding=12)
        top.pack(fill="x")
        ttk.Label(top, text="Cổng COM:").pack(side="left")
        self.port_var = tk.StringVar()
        self.port_box = ttk.Combobox(top, textvariable=self.port_var, width=28, state="readonly")
        self.port_box.pack(side="left", padx=8)
        ttk.Button(top, text="Làm mới", command=self.refresh_ports).pack(side="left")
        self.connect_button = ttk.Button(top, text="Kết nối", command=self.toggle_connection)
        self.connect_button.pack(side="left", padx=8)

        self.connection_var = tk.StringVar(value="Chưa kết nối")
        ttk.Label(top, textvariable=self.connection_var).pack(side="right")

        body = ttk.Frame(root, padding=(12, 4, 12, 12))
        body.pack(fill="both", expand=True)
        left = ttk.LabelFrame(body, text="Ảnh ROI đã chụp (190 x 140)", padding=12)
        left.pack(side="left", fill="both", expand=True, padx=(0, 8))
        self.image_label = ttk.Label(left, text="Ảnh ROI sẽ xuất hiện tại đây", anchor="center")
        self.image_label.pack(fill="both", expand=True)

        right = ttk.Frame(body, width=300)
        right.pack(side="right", fill="y", padx=(8, 0))
        right.pack_propagate(False)
        ttk.Label(right, text="KẾT QUẢ", font=("Segoe UI", 13, "bold")).pack(pady=(20, 8))
        self.result_var = tk.StringVar(value="---")
        ttk.Label(right, textvariable=self.result_var, style="Result.TLabel",
                  anchor="center", wraplength=280).pack(fill="x", pady=8)
        self.detail_var = tk.StringVar(value="Căn biển số vừa khung xanh trên LCD.")
        ttk.Label(right, textvariable=self.detail_var, anchor="center",
                  justify="center", wraplength=280).pack(fill="x", pady=8)
        self.capture_button = ttk.Button(right, text="NHẬN DIỆN BIỂN SỐ",
                                         style="Capture.TButton",
                                         command=self.capture, state="disabled")
        self.capture_button.pack(fill="x", pady=(30, 10))
        ttk.Label(right, text="1. Căn biển số khớp ROI trên LCD\n"
                              "2. Giữ camera/biển số đứng yên\n"
                              "3. Bấm nút nhận diện",
                  justify="left").pack(anchor="w", pady=12)

        self.status_var = tk.StringVar(value="Sẵn sàng.")
        ttk.Label(root, textvariable=self.status_var, relief="sunken", anchor="w",
                  padding=7).pack(fill="x", side="bottom")

        self.refresh_ports()
        self.root.after(50, self.process_events)
        self.root.protocol("WM_DELETE_WINDOW", self.close)

    def refresh_ports(self):
        if list_ports is None:
            self.status_var.set("Thiếu pyserial. Cài: python3 -m pip install pyserial==3.5")
            return
        detected = list(list_ports.comports())
        self.port_info = {p.device: p for p in detected}
        ports = [p.device for p in detected]
        self.port_box["values"] = ports
        if ports and self.port_var.get() not in ports:
            self.port_var.set(ports[0])
        if not ports:
            self.port_var.set("")

    def toggle_connection(self):
        if self.session and not self.session.stop.is_set():
            self.disconnect()
        else:
            self.connect()

    def connect(self):
        if serial is None:
            messagebox.showerror("Thiếu thư viện", "Cài: python3 -m pip install pyserial==3.5")
            return
        port = self.port_var.get()
        if not port:
            messagebox.showwarning("Chưa có cổng UART", "Cắm cáp UART rồi bấm Làm mới.")
            return
        if not self.disconnect(quiet=True):
            self.status_var.set("Luồng UART cũ chưa dừng. Chờ rồi kết nối lại.")
            return
        device = None
        try:
            device = serial.Serial(port, BAUD_RATE, bytesize=8, parity="N", stopbits=1,
                                   timeout=0.1, write_timeout=1,
                                   xonxoff=False, rtscts=False, dsrdtr=False)
            device.reset_input_buffer()
            self.ser = device
            self.session = SerialSession(device, self.events)
            self.confirmed = False
            self.board_state = None
            self.manual_ack = False
            self.capture_started = None
            self.handshake_started = time.monotonic()
            self.pings_sent = 1
            self.connect_button.configure(text="Ngắt kết nối")
            self.connection_var.set("Đã mở {} — chờ board".format(port))
            self.capture_button.configure(state="disabled")
            info = self.port_info.get(port)
            self.status_var.set("Đang kiểm tra board: {}".format(
                getattr(info, "description", port)))
            self.session.start()
            self.send_command("$AUTO,0")
            self.send_command("$PING")
        except Exception as exc:
            if self.session is None and device is not None:
                device.close()
            self.disconnect(quiet=True)
            self.status_var.set("Lỗi mở/gửi UART: " + str(exc))
            messagebox.showerror("Không kết nối được", str(exc))

    def disconnect(self, quiet=False):
        finished = True
        if self.session:
            finished = self.session.shutdown()
        if finished:
            self.session = None
            self.ser = None
        self.confirmed = False
        self.board_state = None
        self.manual_ack = False
        self.capture_started = None
        self.handshake_started = None
        self.connect_button.configure(text="Kết nối")
        self.connection_var.set("Chưa kết nối")
        self.capture_button.configure(state="disabled")
        if not quiet:
            self.status_var.set("Đã ngắt kết nối.")
        return finished

    def send_command(self, command):
        if self.session is None:
            raise IOError("Chưa kết nối board")
        self.session.send(command)

    def capture(self):
        if not (self.confirmed and self.manual_ack and self.board_state == "SCANNING"
                and self.capture_started is None):
            return
        try:
            self.send_command("$CAPTURE")
            self.capture_started = time.monotonic()
            self.result_received = False
            self.image_received = False
            self.result_var.set("ĐANG XỬ LÝ...")
            self.detail_var.set("Giữ nguyên vị trí biển số.")
            self.capture_button.configure(state="disabled")
            self.status_var.set("Đã gửi lệnh; đang chờ board xác nhận chụp ROI.")
        except Exception as exc:
            self.fail_connection("Lỗi gửi lệnh: " + str(exc))

    def fail_connection(self, message):
        pending = self.capture_started is not None
        self.disconnect(quiet=True)
        self.status_var.set(message)
        if pending:
            self.result_var.set("CHƯA HOÀN TẤT")
        self.detail_var.set("Kiểm tra board đang Running, cổng UART và kết nối lại.")

    def update_capture_button(self):
        enabled = (self.confirmed and self.manual_ack and self.board_state == "SCANNING"
                   and self.capture_started is None)
        self.capture_button.configure(state="normal" if enabled else "disabled")

    def handle_line(self, line):
        if line == "$PONG":
            self.confirmed = True
            self.connection_var.set("Board đã phản hồi: " + self.port_var.get())
            self.status_var.set("Board đã phản hồi; chờ camera sẵn sàng.")
        elif line == "$ACK,AUTO,0":
            self.manual_ack = True
        elif line == "$READY":
            self.confirmed = True
            self.connection_var.set("Firmware sẵn sàng: " + self.port_var.get())
            self.send_command("$AUTO,0")
            self.status_var.set("Firmware sẵn sàng; chờ camera chạy.")
        elif line == "$ACK,CAPTURE":
            self.board_state = "CAPTURING"
            self.status_var.set("Board đã nhận nút bấm, đang khóa khung hình...")
        elif line.startswith("$STAT,"):
            fields = line.split(",", 3)
            if len(fields) == 4:
                state = fields[3]
                if self.capture_started is not None and self.board_state == "SCANNING" and state == "SCANNING":
                    return  # A scan already queued before the capture command.
                self.board_state = state
                names = {"CAPTURING": "Đang chụp đúng ROI...",
                         "PROCESSING": "Đang nhận diện ký tự...",
                         "HOLD": "Đã xử lý xong, camera sẽ chạy lại sau vài giây.",
                         "SCANNING": "Camera đang chạy. Có thể bấm nhận diện."}
                self.status_var.set(names.get(state, state))
                if state == "SCANNING":
                    self.confirmed = True
                    self.connection_var.set("Board đang chạy: " + self.port_var.get())
                if state == "HOLD" and self.capture_started is not None:
                    if not (self.result_received and self.image_received):
                        raise IOError("Board báo HOLD nhưng thiếu kết quả hoặc ảnh ROI.")
                    self.capture_started = None
        elif line.startswith("$PLATE,"):
            fields = line.split(",")
            if len(fields) != 8:
                raise ValueError("Dòng kết quả biển số không hợp lệ")
            if len(fields) == 8:
                self.result_received = True
                valid = fields[1] == "1"
                line1, line2, text = fields[2], fields[3], fields[4]
                chars, lines, confidence = fields[5], fields[6], fields[7]
                shown = text.strip() or "KHÔNG ĐỌC ĐƯỢC"
                self.result_var.set(shown)
                self.detail_var.set(
                    f"{'Biển số hợp lệ' if valid else 'Chưa đủ rõ'}\n"
                    f"Dòng 1: {line1 or '-'}\nDòng 2: {line2 or '-'}\n"
                    f"Ký tự: {chars} | Số dòng: {lines} | Tin cậy: {confidence}%")
        elif line.startswith("$ACK,"):
            self.status_var.set(line)
        self.update_capture_button()

    def show_image(self, width, height, pixels):
        # The current FPGA path is grayscale RGB888, so byte order is neutral.
        ppm = f"P6\n{width} {height}\n255\n".encode("ascii") + pixels
        self.photo = tk.PhotoImage(data=ppm, format="PPM")
        self.image_received = True
        scale = max(1, min(3, 600 // width, 430 // height))
        shown = self.photo.zoom(scale, scale) if scale > 1 else self.photo
        self.photo = shown
        self.image_label.configure(image=self.photo, text="")

    def process_events(self):
        if self.closing:
            return
        for _ in range(100):
            try:
                session, event = self.events.get_nowait()
            except queue.Empty:
                break
            if session is not self.session:
                continue  # Ignore messages from an earlier connection.
            try:
                if event[0] == "line":
                    self.handle_line(event[1])
                elif event[0] == "image":
                    self.show_image(event[1], event[2], event[3])
                elif event[0] == "receiving":
                    self.status_var.set("Đang nhận ảnh ROI ({} byte)...".format(event[1]))
                elif event[0] == "error":
                    self.fail_connection("Lỗi UART: " + event[1])
            except Exception as exc:
                self.fail_connection("Lỗi dữ liệu: " + str(exc))
        now = time.monotonic()
        if self.session and self.handshake_started is not None:
            elapsed = now - self.handshake_started
            if not self.confirmed:
                if elapsed >= 12:
                    self.fail_connection("Đã mở cổng nhưng board không phản hồi sau 12 giây. "
                                         "Kiểm tra đúng cổng UART và firmware đang Running.")
                elif self.pings_sent < 3 and elapsed >= self.pings_sent * 3:
                    try:
                        self.send_command("$AUTO,0")
                        self.send_command("$PING")
                        self.pings_sent += 1
                    except Exception as exc:
                        self.fail_connection("Lỗi gửi UART: " + str(exc))
            elif not self.manual_ack and elapsed >= 12:
                self.fail_connection("Board chưa xác nhận chế độ chụp thủ công ($ACK,AUTO,0).")
            elif self.board_state is None and elapsed >= 12:
                self.fail_connection("Board có phản hồi nhưng chưa báo camera sẵn sàng.")
        if self.capture_started is not None and now - self.capture_started >= 60:
            self.fail_connection("Chụp ROI quá 60 giây; chưa nhận đủ kết quả, ảnh và trạng thái HOLD.")
        self.root.after(50, self.process_events)

    def close(self):
        self.closing = True
        self.disconnect(quiet=True)
        self.root.destroy()


if __name__ == "__main__":
    window = tk.Tk()
    ZynqPlateApp(window)
    window.mainloop()
