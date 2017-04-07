@echo off
title SAMPLE RUN
color 3d

set pawd=admin
set /a tries=5

:main
cls
set /p pwd="ENTER PASSWORD : "
if %pwd%==%pawd% goto correct
goto err

:correct
cls
echo CORRECT PASSWORD !
pause
goto end

:err
cls
set /a tries=%tries-1
if %tries%==0 goto err3
echo INCORRECT PASSWORD !
echo YOU HAVE %tries% TRIES LEFT .
echo TRY AGAIN
pause
goto main

:err3
cls
echo tries ended
pause
goto end

:end
exit