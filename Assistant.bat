@echo off
start /MIN python.exe ./sounds/main/welcome.py
echo Welcome, User!
echo Commands may be typed below. (Type 'help' to see all commands.)
set /p command1=

:: Main Commands 1
if %command1% == help echo Commands: clock, quit, matrix, sourcecode, youtube, discordweb && start /MIN python.exe ./sounds/main/help.py
if %command1% == quit exit 0
if %command1% == clock time /t && start /MIN python.exe ./sounds/main/time.py

:: Other Commands 1 (Applications)
if %command1% == matrix start ./apps/matrix.bat && start /MIN python.exe ./sounds/apps/matrix.py
if %command1% == sourcecode start chrome https://github.com/Skelebrine/Demise-Assistant && start /MIN python.exe ./sounds/apps/sourcecode.py
if %command1% == youtube start chrome https://www.youtube.com/ && start /MIN python.exe ./sounds/apps/youtube.py
if %command1% == discordweb start chrome https://discord.com/app && start /MIN python.exe ./sounds/apps/discordweb.py
pause
start /MIN python.exe ./sounds/main/anythingelse.py
echo Need anything else?
set /p command2=

:: Main Commands 2
if %command2% == help echo Commands: clock, quit, matrix, sourcecode, youtube, discordweb && start /MIN python.exe ./sounds/main/help.py
if %command2% == quit exit 0
if %command2% == clock time /t && start /MIN python.exe ./sounds/main/time.py

:: Other Commands 2 (Applications)
if %command2% == matrix start ./apps/matrix.bat && start /MIN python.exe ./sounds/apps/matrix.py
if %command2% == sourcecode start chrome https://github.com/Skelebrine/Demise-Assistant && start /MIN python.exe ./sounds/apps/sourcecode.py
if %command2% == youtube start chrome https://www.youtube.com/ && start /MIN python.exe ./sounds/apps/youtube.py
if %command2% == discordweb start chrome https://discord.com/app && start /MIN python.exe ./sounds/apps/discordweb.py
pause
