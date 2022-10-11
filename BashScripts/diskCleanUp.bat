@echo off

echo Enter the partition letter that you want to clean: 

set /p l=

cleanmgr.exe /D %l%

echo Disk %l% cleaned up...

pause