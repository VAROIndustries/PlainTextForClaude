@echo off
cd /d "%~dp0"
if exist dist\PlainTextForClaude.exe (
    start "" dist\PlainTextForClaude.exe
) else (
    start "" pythonw plaintext_claude.py
)
