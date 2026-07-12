@echo off
echo Installing PlainText for Claude dependencies...
pip install -r "%~dp0requirements.txt"

echo.
echo Creating standalone executable identity...
REM Copy pythonw.exe so Windows treats this app as its own tray icon entry
for %%I in (pythonw.exe) do set "PW=%%~$PATH:I"
if defined PW (
    copy /Y "%PW%" "%~dp0PlainTextForClaude.exe" >nul
    echo   Created PlainTextForClaude.exe
) else (
    echo   WARNING: pythonw.exe not found on PATH — tray icon will share Python's group
)

echo.
echo Done! Run run.bat to start the app.
pause
