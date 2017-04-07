@echo off
title INR printable
:main
cls
echo ----------------------------------------------------------
echo  			RUPEE SYMBOL INSTALLER
echo ----------------------------------------------------------
set /p ch="PRESS 1 TO INSTALL 2 TO EXIT    " /
if %ch%==1 goto qw
if %ch%==2 goto ex
goto main

:qw
cls
start /wait iexplore.exe http://blog.foradian.com/rupee-font-version-30
exit

:ex
cls
exit
