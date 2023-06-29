@echo off
color 0F
title Swingify
cls
set /p swing_input=Song to swingify: 
set /p swing_output=Output file name: 
set /p swing_ext=Output file type (eg mp3, ogg, wav): 
set /p swing_amt=How much to swing (1.5 is light, 3 is heavy, any number works): 
cls
python swingify.py -f %swing_amt% --format %swing_ext% %swing_input% %swing_output%.%swing_ext%
echo Done! Press any key to exit!
pause>nul