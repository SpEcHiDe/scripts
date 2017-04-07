@echo off
title ::ENGLISH::
:main
cls
echo.
echo WEDDING INVITATION
ECHO.
ECHO.
set /p ourname="GROOMs FATHERS NAME - "
set /p gname="ENTER GROOMs NAME : "
set /p bname="ENTER BRIDEs NAME : "
set /p where="WHERE IS IT TO BE HELD ? "
set /p date="DATE IT IS TO BE HELD : "
set /p time="TIME IT IS TO BE HELD : "
goto notice

:notice
CLS
echo.
echo 		WEDDING INVITATION
echo --------------------------------------------------
echo  We,%ourname%,cordially invite you to           
echo        the marriage of our		       
echo               son		   	       
echo             %gname%			       
echo              WITH			       
echo             %bname%			       
echo 	           AT				       
echo            %where%			       
echo          ON %date%       		       
echo. 
echo  Muhurtam at : %time%			       
echo  Reception in the evening at the groom's house. 
echo -------------------------------------------------
echo.
echo.
PAUSE


