@echo off
color b
title TempCleaner
echo Cleaning temp...
timeout 3 /nobreak >nul
del C:\Windows\Temp\* /f /s /q
del %temp%\* /f /s /q
timeout 3 /nobreak >nul
echo Cleaned all temp data.
timeout 1 /nobreak >nul
echo Closing Program.
timeout 1 /nobreak >nul
exit
