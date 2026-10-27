@echo off
cd /d "%~dp0"
py -m pip install pyinstaller pyserial
if errorlevel 1 pause & exit /b 1
py -m PyInstaller --noconfirm --clean --onefile --windowed --name ZYNQ_Plate_App zynq_plate_app.py
echo.
echo File EXE nam tai: dist\ZYNQ_Plate_App.exe
pause
