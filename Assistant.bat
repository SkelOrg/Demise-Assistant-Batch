@echo off
start we.py
echo Welcome, User!
echo Commands may be typed below.
set /p command1=

if %command1% == matrix start ma.bat
if %command1% == sourcecode start chrome 
if %command1% == help echo ("Commands: matrix, sourcecode, ")
pause