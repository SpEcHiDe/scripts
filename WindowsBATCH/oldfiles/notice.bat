@echo off
title ::ENGLISH::
:main
cls
echo.
echo notice writing
ECHO.
ECHO.
set /p ourname="YOUR NAME PLEASE - "
set /p ourdesig="AND YOUR DESIGNATION - "
set /p orgname="ENTER YOUR ORGANISATION NAME : "
set /p heading="ENTER A SUITABLE HEADING : "
set /p who="WHO IS TO BE INFORMED ? "
set /p what="WHAT IS THE EVENT ? "
set /p where="WHERE IS IT TO BE HELD ? "
set /p date="DATE IT IS TO BE HELD : "
set /p time="TIME IT IS TO BE HELD : "

goto notice

:notice
cls
echo 			%orgname%
echo 	     		  NOTICE
echo 			%heading%
echo This is to notify all the %who% that there is going to be
echo a %what% at %where% on %date% and all are requested to 
echo participate in %what% and make it a grand success.
echo Those coming should remember that this is for a 
echo noble cause.
echo.
echo Sd/-
echo %ourname%
echo %ourdesig%
pause