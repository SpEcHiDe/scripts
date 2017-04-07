@echo off
:: This batch file will create a QBASIC script which
:: will allow you to enter a password while only displaying
:: asterisks. It will then create a batch file named
:: "%TEMP%\USERIN.BAT" After the USERIN.BAT is CALLed from 
:: the main batch (and assuming there is enough room in the 
:: environment) the environmental variable PASSWORD will be 
:: set. Because this batch file needs to find itself, 
:: you must be sure to call it from your main batch 
:: file with a full path and file name. One line below
:: should be modified for Win9x versus NT:
:: Win9x code:
:: "E:\Program Files\QBasic\qbasic.exe" /run %TEMP%\UserIn.bas
:: NT code:
:: start /b /wait /shared "E:\Program Files\QBasic\qbasic.exe" /run %TEMP%\UserIn.bas
:: Public Domain. Use freely. No guarantees! It may not work!
:: http://www.ericphelps.com

cls
If not exist %0 goto ERROR
:: Make the QBASIC script
type %0 | find "    " | find /v "Not Me!" > %TEMP%\UserIn.bas
:: Run the script
start /b /wait /shared "E:\Program Files\QBasic\qbasic.exe" /run %TEMP%\UserIn.bas
:: Run the batch file created by the QBASIC script
call %TEMP%\UserIn.bat
:: Delete the created files
del %TEMP%\UserIn.bas
del %TEMP%\UserIn.bat
echo.
echo Your password is %PASSWORD%
pause
goto DONE

:ERROR
cls
echo %0 is not the full path and file name
echo for the batch file. You MUST call this
echo batch file with a full path and file name.
goto DONE

:QBASIC
:: All QBASIC code MUST be indented four or more spaces.
:: NOTHING else in this batch file may be indented four spaces.
    DIM strPassword AS STRING
    DIM strKey AS STRING
    CLS
    PRINT "Please enter your password:"
    LOCATE CSRLIN, POS(0), 1
    strKey = ""
    DO UNTIL strKey = CHR$(13)
      IF strKey = CHR$(8) THEN
        IF strPassword <> "" THEN
          strPassword = LEFT$(strPassword, LEN(strPassword) - 1)
          LOCATE CSRLIN, POS(0) - 1, 1
          PRINT " ";
          LOCATE CSRLIN, POS(0) - 1, 1
        END IF
      ELSE
        strPassword = strPassword + strKey
        IF strKey <> "" THEN PRINT "*";
      END IF
      strKey = INPUT$(1)
    LOOP
    OPEN ENVIRON$("TEMP") + "\USERIN.BAT" FOR OUTPUT AS #1
    PRINT #1, "SET PASSWORD=" + strPassword
    CLOSE #1
    SYSTEM

:DONE
