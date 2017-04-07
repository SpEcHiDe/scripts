@echo off
title USB SafeGuard
color fc
:main
cls
echo ----------------------------------------
echo 	Powered By :	SHRIMADHAV
echo ----------------------------------------
echo 1.Hide folders
echo 2.Show folders
echo 3.Exit
set /p opt="Choose your option :  "
if %opt%==1 goto hide
if %opt%==2 goto unhide
if %opt%==3 goto end
goto main

:hide
cls
echo ----------------------------------------
echo 	Powered By :	SHRIMADHAV
echo ----------------------------------------
set /p fnames="Enter folder to hide :  "
attrib +h +s +i +a %fnames%
goto end

:unhide
cls
echo ----------------------------------------
echo 	Powered By :	SHRIMADHAV
echo ----------------------------------------
set /p fnameh="Enter folder to unhide :  "
attrib -h -s -i -a %fnameh%
goto end

:end
cls
echo ----------------------------------------
echo 	Powered By :	SHRIMADHAV
echo ----------------------------------------
echo Thank you for using USB SafeGuard !
pause
exit

