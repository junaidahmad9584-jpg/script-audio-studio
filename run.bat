@echo off
cd /d "%~dp0"
title ScriptToAudio Voice Studio
if not exist ".venv\Scripts\python.exe" (
 echo Please run install.bat first.
 pause
 exit /b 1
)
echo Starting ScriptToAudio Voice Studio...
echo Keep this window open while using the website.
".venv\Scripts\python.exe" -m uvicorn main:app --host 127.0.0.1 --port 8000
echo.
echo Server stopped.
pause
