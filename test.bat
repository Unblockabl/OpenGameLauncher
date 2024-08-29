@echo off
set "pcName=%COMPUTERNAME%"

echo Hello %pcName% > %temp%\greeting.txt

notepad %temp%\greeting.txt

REM del %temp%\greeting.txt
