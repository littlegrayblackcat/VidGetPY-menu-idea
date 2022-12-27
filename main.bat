@ECHO OFF
TITLE VidGet by TheTopHat26
ECHO Welcome to VidGet
ECHO.
ECHO.
:choosedownloader
ECHO Please select the downloader
ECHO [1] MP4 Downloader 
ECHO [2] MP3 Downloader (wont open, its the idea, remove this when mp3 downloader is out)
set choice=
set /p choice=Type the number to select downloader.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto mp4
if '%choice%'=='2' goto mp3
ECHO "%choice%" is not valid, try again
ECHO.
GOTO choosedownloader
:mp4
start Downloaders\MP4.py