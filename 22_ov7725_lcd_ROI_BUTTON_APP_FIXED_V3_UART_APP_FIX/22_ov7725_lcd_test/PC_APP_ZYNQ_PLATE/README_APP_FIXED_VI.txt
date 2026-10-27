BẢN SỬA APP CHO 22_ov7725_lcd_ROI_BUTTON_APP_FIXED_V3
Ngày: 01/10/2026

CÀI BẢN APP RIÊNG
1. Đóng app cũ.
2. Chép zynq_plate_app.py trong gói này vào:
   22_ov7725_lcd_test/PC_APP_ZYNQ_PLATE/zynq_plate_app.py
3. Không chép bản này vào project XU_LY_ANH_THUAN_APP.
4. Trong thư mục PC_APP_ZYNQ_PLATE, chạy trên Ubuntu:
   python3 -m pip install pyserial==3.5
   python3 zynq_plate_app.py
   Nếu thiếu tkinter: sudo apt install python3-tk
5. Nạp firmware V3 và để CPU Running (Resume nếu đang Suspended).
   ENABLE_HARDCODE_TEST phải là 0. Đóng Terminal UART khác đang dùng cùng cổng.
6. Chọn đúng cổng rồi bấm Kết nối. Chờ board phản hồi, xác nhận chế độ
   thủ công và trạng thái SCANNING để nút nhận diện được bật.
7. Căn biển số vào ROI trên LCD, bấm nhận diện một lần.
   ROI 190x140 RGB888 = 79.800 byte, riêng truyền ảnh mất khoảng 6,93 giây
   ở 115200 8N1. Chờ ảnh, kết quả và board chạy camera lại.

THAY ĐỔI
- Giữ giao diện V3 và giao thức trong plate_app_bridge.c của V3.
- UART 115200, 8N1, không flow control, read timeout 0,1s, write timeout 1s.
- Mỗi kết nối có luồng đọc và cổng riêng. Luồng đọc tự đóng cổng khi kết thúc;
  không đóng cổng ngay giữa thao tác đọc. Bỏ sự kiện của kết nối cũ.
- Gửi $AUTO,0 và $PING. Tối đa 3 lần thử; báo lỗi nếu board không phản hồi
  sau 12 giây, chưa xác nhận chụp thủ công hoặc chưa báo trạng thái camera.
- Không bật nút chỉ vì mở được /dev/ttyUSB1.
- Ghép các đoạn UART trước khi giải mã dòng ASCII; không mất dòng khi read timeout.
- Đọc chính xác payload RGB888 rồi xác nhận CRLF + $IMGEND + CRLF.
  Các byte xuống dòng hoặc chuỗi $IMGEND nằm trong ảnh không bị coi là lệnh.
- Nhận ảnh có thời hạn theo kích thước và baud rate. Lỗi ảnh yêu cầu kết nối
  lại để tránh dùng dữ liệu binary còn sót như dòng ASCII.
- Đưa PPM binary trực tiếp vào Tk PhotoImage, không phụ thuộc base64 cho PPM.
- Chờ ACK/CAPTURING/PROCESSING, kết quả và ảnh trước khi hoàn tất ở HOLD.
  Chỉ cho chụp tiếp khi camera báo SCANNING. Chụp quá 60 giây báo lỗi.
- Lỗi UART vẫn giữ thông báo nguyên nhân, không bị ghi đè thành “đã ngắt”.

ĐỐI CHIẾU TÀI LIỆU DRIVE
Đã đọc hướng dẫn nhanh ZYNQ皓月开发板快速测试手册.pdf, mục 1.2.1,
1.2.2 và RS232 (trang 2–4, 17–18), cùng sơ đồ EBF410021_SCH_20230925.pdf
trong EBF_ZYNQ7010_7020_2025_1.zip, trang 4 và 14.
- Hướng dẫn phân biệt USB chuyển UART với các cổng USB khác và dùng 115200.
- Sơ đồ EBF410021 dùng CH340C qua J21 Type-C, nối UART qua jumper J22:
  UART_RX = MIO15, UART_TX = MIO16; MIO14 là PS_KEY2.
- Project V3 hiện cấu hình UART0 trên MIO14/15. Hai giá trị MIO 0x16E1/0x16E0
  người dùng gửi chỉ xác nhận khớp cấu hình V3, không xác nhận khớp sơ đồ EBF.
- Máy người dùng hiện báo “Digilent Adept USB Device”, chưa xác nhận đó là
  đường UART nối tới PS. Không kết luận cáp sai chỉ từ tên thiết bị.
- Chưa xác nhận board trong ảnh chính là EBF410021. KHÔNG tự đổi MIO,
  UART instance, BSP, firmware hay bitstream theo một sơ đồ khác mẫu board.
- Nếu đúng là board EBF410021, cần kiểm tra cổng J21/J22 và cấu hình PS
  theo sơ đồ thực tế. Sửa app không thể đổi dây nối hoặc chân MIO của PS.

Nguồn đã đối chiếu:
https://drive.google.com/file/d/1gZofTSe2LCGy4Onlu7AApzwD7pHdXzLX/view
https://drive.google.com/file/d/13f9zjJV0kTWiEiTOn0PZ074viuR65vma/view
https://pyserial.readthedocs.io/en/latest/pyserial_api.html
https://www.tcl-lang.org/man/tcl8.7/TkCmd/photo.html

KIỂM THỬ
python3 test_app.py
11 bài kiểm thử host đã đạt: dòng bị chia nhỏ và read rỗng; ROI đầy đủ
với các chunk 1/7/4096 byte; binary có chuỗi giả $IMGEND/$PONG; sai header,
sai trailer, mất dữ liệu, giới hạn dòng; 20 lần đóng/mở kết nối; rút USB
mô phỏng; sự kiện kết nối cũ; trạng thái nút chụp; timeout; thiếu kết quả/ảnh;
và dữ liệu PPM binary. Qua kiểm tra cú pháp Python 3.6.
Kiểm thử dùng cổng mô phỏng và widget giả, chưa kiểm thử GUI trên display,
cổng USB thật hoặc board Zynq. Không khẳng định đã sửa được phần cứng/UART.

FILE ĐÃ SỬA TRONG PROJECT ĐẦY ĐỦ
22_ov7725_lcd_test/PC_APP_ZYNQ_PLATE/zynq_plate_app.py
File bổ sung:
22_ov7725_lcd_test/PC_APP_ZYNQ_PLATE/README_APP_FIXED_VI.txt
22_ov7725_lcd_test/PC_APP_ZYNQ_PLATE/test_app.py
Mọi file gốc khác giữ nguyên nội dung, kể cả firmware và hardware.
