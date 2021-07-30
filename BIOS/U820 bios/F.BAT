@echo off

echo.
echo BIOS Flash begin
echo.
pause

cd /d %~dp0
FPTW64.exe -F CB9_FV102.bin

echo.
echo BIOS Flash Finish
echo.

FPTW64.exe -greset

pause
