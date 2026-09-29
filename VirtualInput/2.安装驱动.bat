@echo off
cd /d "%~dp0"
devcon.exe install VirtualInput.inf HID\VirtualInput
pause