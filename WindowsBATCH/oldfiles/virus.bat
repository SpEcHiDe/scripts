@echo off
title my first batch program !
cls
echo This file is a virus
echo and any attempt to delete
echo this file will result in a 
echo permanent crash of ur system!
echo However...
pause
echo if you want to delete
echo this file press
echo Ctrl+A
echo in the window that will 
echo appear and press the 
echo delete button of ur keyboard .
start /wait %windir%/system32
pause
echo --------------------------------
echo DELETE ONLY IF U DARE
echo --------------------------------
pause
exit
