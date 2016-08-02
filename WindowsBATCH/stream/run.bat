@echo off
title :: SpEcHiDe ::
cls
color f0
echo \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \
echo \ \ SSSSSS PPPPP  EEEEEE CCCCC HH  HH IIIII DDDDD  EEEEE \ \
echo \ \ SS     PP   P EE     CC    HH  HH   I   DD   D EE    \ \
echo \ \ SSSSSS PPPPP  EEE    CC    HHHHHH   I   DD   D EEE   \ \
echo \ \     SS PP     EE     CC    HH  HH   I   DD   D EE    \ \
echo \ \ SSSSSS PP     EEEEEE CCCCC HH  HH IIIII DDDDD  EEEEE \ \
echo \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \
pause > nul
goto rein

:oluser
cls
echo ##########################################
echo ##                                      ##
echo ## Make Sure that the current drive is  ##
echo ## formatted to                         ##
echo ## New Technology File System           ##
echo ##                                      ##
echo ## Enter your unique                    ##
echo ##  USERNAME                            ##
echo ## to begin                             ##
echo ##                                      ##
echo ##########################################
set /p uid="Enter an unique ID : "
IF EXIST %cd%\%uid% goto real
goto rein

:rein
cls
echo ##########################################
echo ##                                      ##
echo ## Make Sure that the current drive is  ##
echo ## formatted to                         ##
echo ## New Technology File System           ##
echo ##                                      ##
echo ++  1. New User                         ++
echo ##                                      ##
echo --  2. Old User                         --
echo ##########################################
set /p reg="Enter your choice (1/2) : "
if %reg%==1 goto remain
if %reg%==2 goto oluser
goto rein

:remain
cls
echo ##########################################
echo ##                                      ##
echo ## Make Sure that the current drive is  ##
echo ## formatted to                         ##
echo ## New Technology File System           ##
echo ##                                      ##
echo ## Please choose an unique              ##
echo ##  USERNAME                            ##
echo ## to begin                             ##
echo ##                                      ##
echo ##########################################
set /p uid="Enter an unique ID : "
IF NOT EXIST %cd%\%uid% goto conceal
goto remain

:conceal
cls
mkdir %uid% > nul
echo SpEcHiDe > %uid%\show.txt
:real
cls
echo ##########################################
echo ##                                      ##
echo ## Make Sure that the current drive is  ##
echo ## formatted to                         ##
echo ## New Technology File System           ##
echo ##                                      ##
echo ##  Enter your confidential contents    ##
echo ##  in the new window  that is going    ##
echo ##  to pop up.                          ##
echo ##                                      ##
echo ##########################################
notepad.exe %uid%\show.txt:SpEcHiDe.txt
goto end

:end
exit
