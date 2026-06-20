@echo off
echo Installing PlainText for Claude dependencies...
pip install -r "%~dp0requirements.txt"
echo.
echo Done! Run run.bat to start the app.
pause
