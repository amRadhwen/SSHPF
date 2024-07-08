@echo off
set /p ip_addr=IP ADDRESS: 
set /p port=PORT:
ssh -N -R 8282:localhost:22 r3d1@%ip_addr% -p %port%
