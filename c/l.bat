@echo off
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "dead xxx" & ping 127.0.0.1 >Nul & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
goto check
