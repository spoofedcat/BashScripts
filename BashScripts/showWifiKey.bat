@echo off
title dkoder - my wifi key
echo This script only works on networks that you have previously loged in.
echo The password will be listed under "Security settings -> Key Content".
echo Enter the name of your local wifi bellow:
set /p SSID=
netsh wlan show profile name=%SSID% key=clear
pause




