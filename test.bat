@echo off
set "pcName=%COMPUTERNAME%"

echo Hello %pcName% > %temp%\greeting.txt

notepad %temp%\greeting.txt

del %temp%\greeting.txt
