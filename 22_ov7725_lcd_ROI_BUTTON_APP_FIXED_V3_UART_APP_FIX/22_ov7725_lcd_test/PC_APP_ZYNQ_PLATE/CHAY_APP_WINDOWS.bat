@echo off
cd /d "%~dp0"
where py >nul 2>nul
if errorlevel 1 (
  echo May chua co Python. Cai Python 3 tu python.org va chon Add Python to PATH.
  pause
  exit /b 1
)
py -m pip install -r requirements.txt
if errorlevel 1 pause & exit /b 1
py zynq_plate_app.py
