@echo off

title ShutDown

echo Enter the amount of seconds until the computer shuts down:
set /p time=

shutdown -s -t %time%

pause