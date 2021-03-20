@echo off
start /min we.py
echo Welcome, User!
echo Commands may be typed below. (Type 'help' to see all commands.)
set /p command1=

if %command1% == help echo ("Commands: matrix, sourcecode, youtube, discordweb")
if %command1% == matrix start ma.bat
if %command1% == sourcecode start chrome https://github.com/Skelebrine/Demise-Assistant
if %command1% == youtube start chrome https://www.youtube.com/
if %command1% == discordweb start chrome https://discord.com/app
pause
