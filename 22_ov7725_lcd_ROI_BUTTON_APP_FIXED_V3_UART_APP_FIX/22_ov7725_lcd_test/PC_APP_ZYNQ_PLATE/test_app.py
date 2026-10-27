"""Host-only protocol and lifecycle tests; no FPGA or GUI display required."""
import importlib.util
from pathlib import Path
import queue
import threading
import time
import unittest

spec = importlib.util.spec_from_file_location('app', str(Path(__file__).with_name('zynq_plate_app.py')))
a = importlib.util.module_from_spec(spec)
spec.loader.exec_module(a)

class Value:
    def __init__(self, value=''): self.value = value
    def set(self, value): self.value = value
    def get(self): return self.value
class Widget:
    def __init__(self): self.state = 'disabled'
    def configure(self, **kwargs): self.__dict__.update(kwargs)
class Root:
    def after(self, *args): pass
class Device:
    def __init__(self):
        self.is_open = True
        self.buffer = bytearray()
        self.writes = []
        self.reading = False
        self.closed_during_read = False
        self.wake = threading.Event()
        self.lock = threading.Lock()
    @property
    def in_waiting(self):
        with self.lock: return len(self.buffer)
    def inject(self, data):
        with self.lock: self.buffer.extend(data)
        self.wake.set()
    def read(self, count):
        self.reading = True
        self.wake.wait(.01)
        with self.lock:
            result = bytes(self.buffer[:count])
            del self.buffer[:count]
        self.wake.clear()
        self.reading = False
        return result
    def write(self, data): self.writes.append(data); return len(data)
    def cancel_read(self): self.wake.set()
    def close(self):
        self.closed_during_read |= self.reading
        self.is_open = False

def gui():
    g = a.ZynqPlateApp.__new__(a.ZynqPlateApp)
    for name in ('port_var', 'connection_var', 'status_var', 'result_var', 'detail_var'):
        setattr(g, name, Value('/dev/test' if name == 'port_var' else ''))
    for name in ('capture_button', 'connect_button'): setattr(g, name, Widget())
    g.confirmed = g.manual_ack = g.closing = False
    g.result_received = g.image_received = False
    g.board_state = g.capture_started = g.handshake_started = None
    g.session = g.ser = None
    g.events = queue.Queue()
    g.root = Root()
    g.pings_sent = 0
    return g

class Tests(unittest.TestCase):
    def test_full_roi_fragmented_and_binary_markers(self):
        raw = (b'\x00\xff\r\n$IMGEND\r\n$PONG\r\n' * 4000)[:79800]
        self.assertEqual(len(raw), 79800)
        wire = (b'[SCAN] debug\r\n$IMG,190,140,79800\r\n' + raw +
                a.WireParser.TRAILER + b'$STAT,70,0,HOLD\r\n')
        for chunk in (1, 7, 4096, len(wire)):
            parser = a.WireParser(); events = []
            for i in range(0, len(wire), chunk): events.extend(parser.feed(wire[i:i+chunk], now=0))
            images = [e for e in events if e[0] == 'image']
            self.assertEqual(images, [('image',190,140,raw)])
            self.assertEqual(events[-1], ('line','$STAT,70,0,HOLD'))
    def test_ascii_fragment_survives_empty_reads(self):
        p = a.WireParser()
        self.assertEqual(p.feed(b'$PO',0), [])
        self.assertEqual(p.feed(b'',.1), [])
        self.assertEqual(p.feed(b'NG\r\n',.2), [('line','$PONG')])
    def test_missing_image_times_out(self):
        p = a.WireParser(); p.feed(b'$IMG,190,140,79800\r\nabc',0)
        with self.assertRaisesRegex(IOError, '3/79800'): p.feed(b'',p.deadline + 1)
    def test_corrupt_header_and_trailer(self):
        for wire in (b'$IMG,0,1,0\n', b'$IMG,1,1,4\n', b'$IMG,x,1,3\n', b'$IMG,1,1,3\nabcBADBADBADBAD'):
            with self.assertRaises((ValueError, IOError)): a.WireParser().feed(wire,0)
    def test_line_limit(self):
        with self.assertRaises(ValueError): a.WireParser().feed(b'x'*1025)
    def test_stop_owns_close_and_reconnect(self):
        for _ in range(20):
            d=Device(); q=queue.Queue(); s=a.SerialSession(d,q); s.start()
            s.send('$PING'); d.inject(b'$PONG\r\n')
            owner,event=q.get(timeout=1)
            self.assertIs(owner,s); self.assertEqual(event,('line','$PONG'))
            self.assertTrue(s.shutdown()); self.assertFalse(d.closed_during_read)
            self.assertFalse(d.is_open)
            with self.assertRaises(IOError): s.send('$CAPTURE')
    def test_capture_gated_and_transaction(self):
        g=gui(); d=Device(); session=a.SerialSession(d,g.events); session.start(); g.session=session
        g.capture(); self.assertEqual(d.writes, [])
        g.handle_line('$PONG'); self.assertEqual(g.capture_button.state,'disabled')
        g.handle_line('$ACK,AUTO,0'); g.handle_line('$STAT,0,0,SCANNING')
        self.assertEqual(g.capture_button.state,'normal')
        g.capture(); g.capture(); self.assertEqual(d.writes,[b'$CAPTURE\n'])
        g.handle_line('$STAT,0,0,SCANNING'); self.assertEqual(g.capture_button.state,'disabled')
        g.handle_line('$ACK,CAPTURE'); g.handle_line('$STAT,0,0,PROCESSING')
        g.handle_line('$PLATE,1,59H1,123.45,59H1/123.45,9,2,90')
        g.image_received=True; g.handle_line('$STAT,0,0,HOLD')
        self.assertIsNone(g.capture_started); self.assertEqual(g.capture_button.state,'disabled')
        g.handle_line('$STAT,0,0,SCANNING'); self.assertEqual(g.capture_button.state,'normal')
        g.disconnect(); self.assertFalse(d.closed_during_read)
    def test_no_response_and_stale_events(self):
        g=gui(); d=Device(); s=a.SerialSession(d,g.events); s.start(); g.session=s
        g.handshake_started=time.monotonic()-13
        g.events.put((object(),('line','$PONG')))
        g.process_events(); self.assertIsNone(g.session)
        self.assertIn('không phản hồi',g.status_var.value)
        self.assertEqual(g.capture_button.state,'disabled')
    def test_pending_timeout_and_incomplete_hold(self):
        g=gui(); g.capture_started=time.monotonic()-61
        g.process_events(); self.assertEqual(g.result_var.value,'CHƯA HOÀN TẤT')
        self.assertIn('60 giây',g.status_var.value)
        g=gui();g.capture_started=time.monotonic()
        with self.assertRaises(IOError):g.handle_line('$STAT,0,0,HOLD')
    def test_read_failure_reported_and_closed(self):
        d=Device()
        def broken(count):raise OSError('USB removed')
        d.read=broken; q=queue.Queue();s=a.SerialSession(d,q);s.start()
        owner,event=q.get(timeout=1)
        self.assertEqual(event,('error','USB removed'))
        self.assertTrue(s.shutdown()); self.assertFalse(d.is_open)
    def test_ppm_binary_data(self):
        g=gui(); g.image_label=Widget()
        got={}
        class Photo:
            def __init__(self,**kwargs):got.update(kwargs)
            def zoom(self,*args):return self
        old=a.tk.PhotoImage;a.tk.PhotoImage=Photo
        try:g.show_image(1,1,b'\x00\xff\x10')
        finally:a.tk.PhotoImage=old
        self.assertEqual(got['data'],b'P6\n1 1\n255\n\x00\xff\x10')
        self.assertTrue(g.image_received)

if __name__=='__main__':unittest.main(verbosity=2)
