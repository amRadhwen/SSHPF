@echo off
set /p username=USERNAME:
set /p ip_addr=IP ADDRESS: 
set /p port=PORT:
set /p rev_port=REVERSE PORT:
set /p loc_port=LOCAL PORT:
ssh -N -R %rev_port%:localhost:%loc_port% %username%@%ip_addr% -p %port%
