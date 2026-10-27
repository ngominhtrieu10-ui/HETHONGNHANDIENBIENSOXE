APP NHẬN DIỆN BIỂN SỐ - ZYNQ-7020 / OV7725

Kết nối:
- Cắm cáp USB-UART của board vào máy tính.
- UART: PS UART0, 115200 baud, 8 data bits, no parity, 1 stop bit.
- Không mở SDK Terminal/Putty cùng lúc vì một cổng COM chỉ cho một app sử dụng.

Chạy app:
1. Nhấp đúp CHAY_APP_WINDOWS.bat.
2. Chọn đúng cổng COM và bấm Kết nối.
3. Căn biển số nằm trọn trong khung xanh trên LCD.
4. Giữ hình ổn định rồi bấm NHẬN DIỆN BIỂN SỐ.
5. Chờ kết quả và ảnh ROI hiện trên app.

Đóng gói EXE:
- Nhấp đúp DONG_GOI_EXE.bat.
- File tạo ra: dist\ZYNQ_Plate_App.exe.

Giao thức firmware:
- App gửi: $PING hoặc $CAPTURE, kết thúc bằng ký tự xuống dòng.
- Board trả: $READY, $ACK, $STAT, $PLATE và khối ảnh $IMG.
