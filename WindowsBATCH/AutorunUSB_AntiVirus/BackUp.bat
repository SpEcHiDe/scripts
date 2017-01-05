@echo off
title :: UnHide Folders ::
cls
:main
cls
echo --------------------------------------------------------
echo SSSSSS PPPPPP EEEEEE CCCCCC HH  HH II DDDDDD EEEEEE
echo SS     PP  PP EE     CC     HH  HH II DD  DD EE
echo SSSSSS PPPPPP EEEE   CC     HHHHHH II DD   D EEEE
echo     SS PP     EE     CC     HH  HH II DD  DD EE
echo SSSSSS PP     EEEEEE CCCCCC HH  HH II DDDDDD EEEEEE
echo --------------------------------------------------------
echo 1.UnHiDe folders
echo 2.DoHiDe folders
echo 4.Close application
set /p opt="Enter your choice (1/4) : "
if %opt%==1 goto p1 
if %opt%==2 goto s1
if %opt%==4 goto quit
:p1
cls
echo --------------------------------------------------------
echo SSSSSS PPPPPP EEEEEE CCCCCC HH  HH II DDDDDD EEEEEE
echo SS     PP  PP EE     CC     HH  HH II DD  DD EE
echo SSSSSS PPPPPP EEEE   CC     HHHHHH II DD   D EEEE
echo     SS PP     EE     CC     HH  HH II DD  DD EE
echo SSSSSS PP     EEEEEE CCCCCC HH  HH II DDDDDD EEEEEE
echo --------------------------------------------------------
echo Press 0 at any time to exit the program
:p2
set /p f1="Folder name (Keep pressing TAB) : "
if %f1%==0 goto quit
attrib -h -s -r -a %f1%
goto p2 
:quit
exit
:s1
cls
echo --------------------------------------------------------
echo SSSSSS PPPPPP EEEEEE CCCCCC HH  HH II DDDDDD EEEEEE
echo SS     PP  PP EE     CC     HH  HH II DD  DD EE
echo SSSSSS PPPPPP EEEE   CC     HHHHHH II DD   D EEEE
echo     SS PP     EE     CC     HH  HH II DD  DD EE
echo SSSSSS PP     EEEEEE CCCCCC HH  HH II DDDDDD EEEEEE
echo --------------------------------------------------------
echo Press 0 at any time to exit the program
:s2
set /p n1="Folder name (Keep pressing TAB) : "
if %n1%==0 goto quit
attrib +h +s +r +a %n1%
goto s2
