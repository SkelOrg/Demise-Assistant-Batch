@echo off
title Note Maker
echo Type the file name below, except for the file extension.
set /p name=

:: get file extension
pause
echo Type the extension for the file below, except for the dot.
set /p extension=

:: get text for file
pause
echo Type the text for the note below.
set /p text=

:: create file
echo Creating note.
echo %text% > %name%.%extension%
echo Created note.
pause
