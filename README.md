# This repository needs Python and Pyttsx3 installed to run.
A virtual assistant, made with Batch and Pyttsx3.
Currently in development. If something doesn't work, post the error in the Issues tab.
___
## Main Commands:
**help** | Shows all available commands.

**quit** | Shuts the assistant down.

**note** | Opens a custom notepad to make reminders.

**clock** | Displays the current time.
___
## Other Commands:
**matrix** | Opens a window with cool-looking matrix text on it.

**sourcecode** | Opens Google Chrome with the assistant's Github repository.

**youtubeweb** | Opens Google Chrome with the website 'Youtube'.

**discordweb** | Opens Google Chrome with the website 'Discord'.

**spotifyweb** | Opens Google Chrome with the website 'Spotify'.
___
## Code Examples:
### Main Commands:
```batch
if %command1% == help echo Commands: note, clock, quit, matrix, sourcecode, youtubeweb, discordweb, spotifyweb && start /MIN python.exe ./sounds/main/help.py

if %command1% == quit exit 0

if %command1% == clock echo Today is: && time /t && start /MIN python.exe ./sounds/main/time.py

if %command1% == note echo Opening Note. && start notecreator.bat && start /MIN python.exe ./sounds/main/note.py
```
### Other Commands:
```batch
if %command1% == matrix start matrix.bat && start /MIN python.exe ./sounds/apps/matrix.py

if %command1% == sourcecode start chrome https://github.com/Skelebrine/Demise-Assistant && start /MIN python.exe ./sounds/apps/sourcecode.py

if %command1% == youtubeweb start chrome https://www.youtube.com/ && start /MIN python.exe ./sounds/apps/youtubeweb.py

if %command1% == discordweb start chrome https://discord.com/app && start /MIN python.exe ./sounds/apps/discordweb.py

if %command1% == spotifyweb start chrome https://open.spotify.com/ && start /MIN python.exe ./sounds/apps/spotifyweb.py
```
___