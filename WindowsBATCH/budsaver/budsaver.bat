@echo off
title :: SpEcHiDe ::

:main
echo "SpEcHiDe" > budsaver.txt
echo Username of current user is : %username% >> budsaver.txt:SpEcHiDe.txt
echo %UserName% is using %OS% >> budsaver.txt:SpEcHiDe.txt
echo %tmp% file has the following directories >> budsaver.txt:SpEcHiDe.txt
dir /b /S /D %tmp% >> budsaver.txt:SpEcHiDe.txt

:end
EXIT
