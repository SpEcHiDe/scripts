@echo off
title Windows Opener App !
:main
cls
COLOR 74
echo Operating System IS 
ver

echo -------------------------------------------
echo 	1.Calculator
echo 	2.Program Access Defaults
echo 	3.Computer Management
echo 	4.Control Panel
echo 	5.Disk Defragmentor
echo 	6.Phone Dialler
echo 	7.Direct X Diagnostics
echo 	8.Event Viewer
echo 	9.Intel Graphics Zoom Utility
echo 	10.Windows Mobility Center
echo 	11.System Configuration Utility
echo 	12.Microsoft Paint
echo 	13.Notepad
echo 	14.Advanced User Control Panel
echo -------------------------------------------
set /p ch="ENTER YOUR CHOICE : "/

if %ch%==1 goto 1
if %ch%==2 goto 2
if %ch%==3 goto 3
if %ch%==4 goto 4
if %ch%==5 goto 5
if %ch%==6 goto 6
if %ch%==7 goto 7
if %ch%==8 goto 8
if %ch%==9 goto 9
if %ch%==10 goto 10
if %ch%==11 goto 11
if %ch%==12 goto 12
if %ch%==13 goto 13
if %ch%==14 goto 14
if %ch%==0  goto exit
goto main


:1
cls
echo P L E A S E 
echo   W A I T !
start /wait  calc.exe
pause
goto main


:2
cls
echo P L E A S E 
echo   W A I T !
start /wait  ComputerDefaults.exe
pause
goto main

:3
cls
echo P L E A S E 
echo   W A I T !
start /wait  CompMgmtLauncher.exe
pause
goto main

:4
cls
echo P L E A S E 
echo   W A I T !
start /wait  control.exe
pause
goto main

:5
cls
echo P L E A S E 
echo   W A I T !
start /wait  dfrgui.exe
pause
goto main

:6
cls
echo P L E A S E 
echo   W A I T !
start /wait  dialer.exe
pause
goto main

:7
cls
echo P L E A S E 
echo   W A I T !
start /wait  dxdiag.exe
pause
goto main

:8
cls
echo P L E A S E 
echo   W A I T !
start /wait  eventvwr.exe
pause
goto main

:9
cls
echo P L E A S E 
echo   W A I T !
start /wait  igfxzoom.exe
pause
goto main

:10
cls
echo P L E A S E 
echo   W A I T !
start /wait  mblctr.exe
pause
goto main

:11
cls
echo P L E A S E 
echo   W A I T !
start /wait  msconfig.exe
pause
goto main

:12
cls
echo P L E A S E 
echo   W A I T !
start /wait  mspaint.exe
pause
goto main

:13
cls
echo P L E A S E 
echo   W A I T !
start /wait  notepad.exe
pause
goto main

:14
cls
echo P L E A S E 
echo   W A I T !
start /wait  Netplwiz.exe
pause
goto main

:exit
cls
exit


