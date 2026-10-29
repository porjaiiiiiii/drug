@echo off
chcp 65001 > nul
echo กำลังเริ่มต้น MedCheck TH Local Server...
powershell -ExecutionPolicy Bypass -File "%~dp0start-server.ps1"
pause
