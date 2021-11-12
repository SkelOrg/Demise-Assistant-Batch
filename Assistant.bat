@echo off
start /MIN python.exe ./sounds/main/welcome.py
echo Welcome, User!
echo Commands may be typed below. (Type 'help' to see all commands.)
set /p command1=

:: Main Commands 1
if %command1% == help echo Commands: note, clock, quit, matrix, sourcecode, youtubeweb, discordweb, spotifyweb && start /MIN python.exe ./sounds/main/help.py
if %command1% == quit exit /b 0
if %command1% == clock echo Today is: && time /t && start /MIN python.exe ./sounds/main/time.py
if %command1% == note echo Opening Note. && start noterunner.bat && start /MIN python.exe ./sounds/main/note.py
if %command1% == clipboard echo Opening Clipboard. && start clipboardrunner.bat && start /MIN python.exe ./sounds/main/clipboard.py

:: Other Commands 1 (Applications)
if %command1% == matrix start matrixrunner.bat && start /MIN python.exe ./sounds/apps/matrix.py
if %command1% == sourcecode start chrome https://github.com/Skelebrine/Demise-Assistant-Batch && start /MIN python.exe ./sounds/apps/sourcecode.py
if %command1% == youtubeweb start chrome https://www.youtube.com/ && start /MIN python.exe ./sounds/apps/youtubeweb.py
if %command1% == discordweb start chrome https://discord.com/app && start /MIN python.exe ./sounds/apps/discordweb.py
if %command1% == spotifyweb start chrome https://open.spotify.com/ && start /MIN python.exe ./sounds/apps/spotifyweb.py

pause
start /MIN python.exe ./sounds/main/anythingelse.py
echo Need anything else?
set /p command2=

:: Main Commands 2
if %command2% == help echo Commands: note, clock, quit, matrix, sourcecode, youtubeweb, discordweb, spotifyweb && start /MIN python.exe ./sounds/main/help.py
if %command2% == quit exit /b 0
if %command2% == clock echo Today is: && time /t && start /MIN python.exe ./sounds/main/time.py
if %command2% == note echo Opening Note. && start noterunner.bat && start /MIN python.exe ./sounds/main/note.py
if %command2% == clipboard echo Opening Clipboard. && start clipboardrunner.bat && start /MIN python.exe ./sounds/main/clipboard.py

:: Other Commands 2 (Applications)
if %command2% == matrix start matrixrunner.bat && start /MIN python.exe ./sounds/apps/matrix.py
if %command2% == sourcecode start chrome https://github.com/Skelebrine/Demise-Assistant-Batch && start /MIN python.exe ./sounds/apps/sourcecode.py
if %command2% == youtubeweb start chrome https://www.youtube.com/ && start /MIN python.exe ./sounds/apps/youtubeweb.py
if %command2% == discordweb start chrome https://discord.com/app && start /MIN python.exe ./sounds/apps/discordweb.py
if %command2% == spotifyweb start chrome https://open.spotify.com/ && start /MIN python.exe ./sounds/apps/spotifyweb.py
pause
