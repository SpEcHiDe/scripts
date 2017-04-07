:::::::::::::::::::::::::::::::::::::::::::::::::::
::                                               ::
::                                               ::
::                                               ::
::         I  n  n  e  r  P  e  a  c  e          ::
::                                               ::
::                                               ::
::                                               ::
:::::::::::::::::::::::::::::::::::::::::::::::::::
:: Enjoy InnerPeace. Share it with others.
:: Yours in service, InnerPeace.Org
:: Temporary alpha web site:
:: http://www2.netcom.com/~vlynn/ip09/alpha
:: For DOS 6, Windows 95, and Windows 98
:: Version 0.9 Alpha 4.0
:: Revised June 30, 1998 21:00
::
:::Email InnerPeace
:: Share InnerPeace with others. Send it as an
:: attached file to an email and pass it on to
:: others (For many email programs, it is too
:: large of a file to paste into the body of an
:: email.) or send them the web address.
:: Spread InnerPeace.
::
:::Quick Start InnerPeace
:: Experience InnerPeace right away by saving this
:: file as a "text" file named IP.BAT. Then, either
:: double click the icon for the file or from your
:: "Run" button or your "C:" drive, key in
:: "[drive:\][path\]IP" followed by the "Enter" key.
:: Enjoy InnerPeace now.
::
:::Copying InnerPeace from Windows
:: To copy this file from a Windows based screen,
:: be sure the document is fully loaded, then
:: click the following choices: EDIT, SELECT ALL,
:: COPY. Then, from your favorite word processor or
:: text editor open a new document and click: EDIT,
:: PASTE. Then click FILE, SAVE AS. Save it as a
:: "text" or "DOS text" document named "IP.BAT". If
:: the program automatically adds a suffix like
:: ".TXT" to text files, rename it to simply 
:: "IP.BAT".
::
:::Copying InnerPeace from DOS
:: Assuming this file is on a diskette in drive
:: "A:," go to the drive and location you want to
:: copy this file to and key in the following
:: command: "COPY A:\IP.BAT" followed by the
:: "Enter" key.
::
:::Editing this File
:: If you edit this file, use a monospaced font
:: and margins no larger than 1.5 inches. A line
:: width of at least 5.5 inches and a character
:: width of at least 55 characters will prevent
:: unwanted carriage returns. Save it as a "text"
:: file named IP.BAT. Some programs have an
:: option to "Show Codes." This can be used to
:: confirm that every line edited has carriage
:: return formatting that fits within the line
:: width.
::
:::Drive for InnerPeace
:: InnerPeace runs from any drive, but runs much
:: faster from a hard drive than a diskette. Unless
:: you tell it to do otherwise, InnerPeace makes
:: only temporary files on your C: drive then
:: erases them all before exiting.
::
:::Forcing InnerPeace to Use a Different Drive
:: If you want InnerPeace to use a different drive
:: than your C: drive for it's temporary files, from
:: your "Run" button or your DOS prompt, key in
:: "[drive1:\][path\]IP [drive2:]" followed by the
:: "Enter" key, where drive 1 is the drive on which
:: InnerPeace is stored, and drive 2 is the drive
:: you want it to use for its temporary files, for
:: example you would key in "A:\myfiles\IP D:" if
:: InnerPeace was on your A: drive in the myfiles
:: directory and you wanted to the temporary files
:: on your D: drive. They can be the same drive.
::
:::Running InnerPeace from a Hard Drive
:: To run InnerPeace, after you have copied it onto
:: your hard drive, move to the directory where you
:: copied it and key in "IP" followed by the "Enter"
:: key, or simply click on the icon named "IP" or
:: "IP.BAT."
::
:::Documentation
:: InnerPeace has "help" available onscreen from
:: almost every page. The documentation, manual,
:: and instructions, are all included in this
:: file. On most computers, the extra lines will
:: not slow the program down enough to matter.
:: Technical definitions and tables of files and
:: variables used are in the Appendix of this file.
:: Use your text editor to find the word "Appendix"
:: in this file.
::
:::DOS Batch Programming
:: In addition to its primary purpose of bringing
:: more inner peace, this version of InnerPeace is
:: written to assist in the understanding of
:: computer programming logic through the use of DOS
:: batch commands. It is written in such a way as to
:: be understood by those with only an elementary
:: understanding of DOS. It begins with simple
:: concepts and gradually gets sophisticated, but
:: not too complicated. Most commands and techniques
:: are commented on the first one or two times they
:: are used, usually just before and just after
:: the command, often with more clarity and less
:: verbiage than most DOS reference books. Use
:: this program as a learning tool for computer
:: programming mastery. Once you master programming
:: in DOS batch, mastering any other programming
:: languages you choose to learn will be much
:: easier, especially script languages like PERL
:: and JavaScript.
::
:::Conventions Used
:: Most command lines begin with text.
:: COMMANDS are all capitalized.
:: Not all CAPITAL strings are commands.
:: Command switches are all lower case.
:: Drives are single letters followed by a colon.
:: Label lines begin with ":" (single colon).
:: Comment lines begin with "::".
:: Section headings begin with ":::".
:: Bypass commands are flagged with "::::".
:: Alternate routines are indented.
:: Alternate routines begin with ":::::".
:: Alternate routines end with "::::::".
:: Loop commands are flagged with ":::::::".
:: Call commands are flagged with "::::::::".
:: Jump commands are flagged with ":::::::::".
:: Temporary files have the suffix *.BAT or *.TMP.
:: The temporary main command directory is IP.TMP.
:: If built, the permanent main directory is IP.PRM.
:: The temporary session directory is named IP.TM
:: The temporary subdirectories are all named SUB.
:: If built, the saved session directory is IP.SAV.
::
:::Temporary Text Files
:: InnerPeace creates temporary files and
:: directories during its operation, then, unless
:: you choose to save them, erases them all before
:: terminating. If InnerPeace is interrupted before
:: a full logout, it will either erase or reuse its
:: temporary files, as you choose, the next time it
:: is started from the same drive. These files can
:: also be erased from outside the program using
:: Windows Explorer or File Manager or from the DOS
:: prompt. Do not erase the temporary files by using
:: another program while InnerPeace is still
:: running.
::
:::AUTOEXEC.BAT, and PATH
:: InnerPeace does not change your AUTOEXEC.BAT
:: file or your PATH settings.
::
:::Environment and CONFIG.SYS
:: InnerPeace uses only 128 bytes (128 text
:: characters) of environment. If you do not have
:: enough environmental space available, InnerPeace
:: will walk you through expanding your environment,
:: step by step.
::
:::Web Site
:: Coming soon to a browser near you,
:: InnerPeace.Org, the web site:
:: http://www.innerpeace.org
::
:::Temporary Web Postings
:: During the alpha test phase, web updates are at:
:: http://www2.netcom.com/~vlynn/ip09/alpha.
::
:::Temporary Email Address
:: Until our web site is up, you can email to us at:
:: innerpeace.org@usa.net.
::
::::::::::::::::::::::::
::                    ::
::                    ::
::       IP.BAT       ::
::                    ::
::                    ::
::::::::::::::::::::::::
::
:START
:: Labels begin with a single colon. The command
:: GOTO:START starts the program here.
::
:: The command GOTO is one word. Making it two words
:: will not work. (This was thoroughly tested.)
::
:: The colon before the label after the GOTO
:: command, while optional, helps maintain syntax
:: and is easier to find. Since GOTO's control the
:: navigation of programs, it helps to have them
:: easy to find.
::
:: Turn off screen echoes of batch commands.
@ECHO OFF
:: This is the exception to the rule that InnerPeace
:: commands begin with text. The @ symbol suppress
:: the echo of a command, in this case the ECHO OFF
:: command. All other commands in this program
:: begin with the letters A through Z.
::
:: Clear the screen.
CLS
::
::::BYPASS
GOTO:PARAMVER
:: InnerPeace is about to perform a rather 
:: complicated procedure. It will make sense to many
:: readers after they are familiar with the DOS batch
:: commands used and described in InnerPeace, but
:: would confuse most beginners. So as to not
:: overwhelm anyone, InnerPeace has moved the
:: commands and the explanations to a point later in
:: this document where the it will not be seen until
:: the reader has had more exposure to the more basic
:: DOS batch techniques used by InnerPeace. After
:: this procedure, the program will continue below.
::
:::Parameter Check
:PARAMCHK
:: The three colons signifying a section heading,
:: the four colons signifying a bypass command,
:: the five colons signifying the start of an
:: alternate routine, the six colons signifying
:: the end of an alternate routine, the seven
:: colons signifying a loop, the eight colons
:: signifying a call command, the nine colons
:: signifying a jump command and the comments
:: signifying the number of alternate routines in
:: existence are not required by DOS. They make
:: section headings, alternate routines, bypass
:: commands, calls, jumps, and loops easier to find
:: and follow.
::
:: The two colons signifying a comment are actually
:: not part of DOS either, although they are widely
:: used. Official DOS documentation uses the command
:: REM for remark. The reason the double colons are
:: used is that DOS processes them faster than lines
:: beginning with REM. DOS sees REM as a command,
:: about which it must make some decision, whereas
:: it sees a line beginning with a double colon as
:: an unrequested label and skips right past it.
::
:: Users have the option to direct InnerPeace to use
:: a specific drive as its work area. This is
:: usually only applicable when a user has chosen to
:: have permanent InnerPeace files installed on a
:: hard drive. To trigger this direction, users may
:: add a parameter to the IP command telling
:: InnerPeace which drive to operate on, for example
:: "IP D:".
IF NOT "%1"=="" %1
:: This means if the drive parameter isn't blank,
:: change to that drive.
::
:: Surrounding empty strings and the variable being
:: compared with quotation marks makes blank spaces
:: easier to find.
::
IF "%1"=="" C:
:: This means if no drive parameter has been selected
:: InnerPeace will use change to the C: drive and use
:: to store its records.
::
:::Write Test
:: If the write test file exists, delete it.
IF EXIST .\IPWRITST.TMP DEL .\IPWRITST.TMP
:: The "." (called "dot") before the path means
:: starting from the current directory. This syntax
:: is very clear and will be used when applicable.
:: It is worth the extra keystrokes for clarity. It
:: may occasionally be left off when line length is
:: a concern.
::
:: Using the DEL command without first checking for
:: the existence of the file to be deleted will
:: result in an error message that ECHO OFF will
:: not suppress when the file does not already
:: exist. Users do not like getting such messages.
::
:: Write test the current drive.
ECHO InnerPeace Write Test>.\IPWRITST.TMP
:: ECHO normally sends messages to the screen.
:: The ">" symbol redirects the message, in this
:: case to a file.
::
::::BYPASS
:: Bypass alternate routine if write test succeeded.
IF EXIST IPWRITST.TMP GOTO:CONFCHK
:: If the file exists, the write test was a success.
::
 :::::Write Test Failure Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :: An alternate routine is considered any routine
 :: that takes an alternate route to arrive later in
 :: the program. Except for GOTO's that go to the
 :: end of the program or to a shut down sequence
 :: very close to the end, the routine with the
 :: bypass GOTO that goes the farthest ahead is
 :: considered the main routine and other routines
 :: are considered alternate routines.
 ::
 :: The main routine is the most direct. The
 :: alternate routines are slower. The main routine
 :: bypasses the alternate routines.
 ::
 :: Send a blank line to the screen.
 ECHO.
 :: The screen is not cleared with CLS.
 :: This leaves any DOS message(s) on the screen
 :: in addition to the ones generated below.
 ::
 ECHO InnerPeace cannot access 
 IF NOT "%1"=="" ECHO the %1 drive.
 IF "%1"=="" ECHO the C: drive.
 ECHO.
 ECHO In order to operate, it needs a "scratch
 ECHO pad" which it will erase before exiting.
 ECHO.
 ECHO Most likely your drive is write protected.
 ECHO.
 ECHO To keep your diskette write protected start
 ECHO InnerPeace using the command "A:\IP".
 ECHO.
 ECHO The other possibility is that you have chosen
 ECHO to run InnerPeace on a drive that is not
 ECHO accessable. InnerPeace automatically uses the
 ECHO C: drive if you do not choose. 
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 CLS
 ECHO To use a different drive, start InnerPeace
 ECHO from your "Run" button or your DOS prompt. Key
 ECHO in "[drive1:\][path\]IP [drive2:]" followed by
 ECHO the "Enter" key, where drive 1 is the drive on
 ECHO which InnerPeace is stored, and drive 2 is the
 ECHO drive you want InnerPeace to use for its
 ECHO temporary files. 
 ECHO.
 ECHO 
 ECHO For example if InnerPeace was on your A: drive
 ECHO in the directory "myfiles" and you wanted
 ECHO InnerPeace to make its temporary files on your
 ECHO D: drive, you would key in "A:\myfiles\IP D:"
 ECHO.
 ECHO Be sure to use a colon after the drive chosen.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 ::::BYPASS
 GOTO:GOINPEAC
 :: The program cannot run if it cannot write.
 :: 
::::::End of Write Test Failure Alternate Routine
::
:: 0 alternate routine(s) currently exist(s).
::
:: This signifies that every branch of the program
:: has merged at this point. Critics of programs
:: which use the "GOTO" command and labels may
:: note that, at this point, the program is
:: "structured." These critics call programs that
:: use "GOTO" commands and labels "spaghetti
:: programs" because the worst of them are like
:: trying to follow a single strand of limp
:: spaghetti through its twists and turns around a
:: fork. While poorly designed and written spaghetti
:: code does have its problems, there are some
:: good uses for spaghetti code if it is properly
:: done. For example, this program has not even had
:: the chance to write its separate subroutine
:: modules yet. Perhaps the critics have thrown out
:: some good spaghetti with the rinse water. This
:: program uses a combination of structured
:: programming and spaghetti programming. It could
:: be called "Structured Spaghetti Programming."
::
:::Conflicting InnerPeace Program Check
:CONFCHK
::
:: Delete the write test file.
DEL .\IPWRITST.TMP
::
::::BYPASS
IF NOT EXIST \IP.TM\NUL GOTO:ENVTEST
:: Checks if other copies of InnerPeace are running
:: on the same drive. All copies of InnerPeace use
:: a directory of this name.
::
:: The file "NUL" exists in every directory.
:: If the file "NUL" exists in a directory,
:: the directory exists.
::
 :::::Conflicting Programs Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :: Clear the screen
 CLS
 ::
 ECHO Are other copies of InnerPeace
 ECHO currently running on this computer?
 ECHO.
 ECHO.
 ECHO 1 = Yes
 ECHO 2 = No
 ECHO.
 ECHO.
 ECHO NOTE: There are ways to run multiple copies
 ECHO       of InnerPeace so that they do not
 ECHO       conflict with each other's data files.
 ECHO.
 ::
 :: Prompt for CHOICE.
 SET P1=ECHO Press the spacebar,
 %P1% then press the key that matches your choice.
 :: Any first key will work, but the spacebar is
 :: easy to reach.
 ::
 :: Flush the key buffer.
 PAUSE>NUL
 :: Pause is the only known DOS command that
 :: flushes the key buffer. This is used so that
 :: no leftover key presses are passed to CHOICE.
 ::
 CHOICE /c1Y2N /n
 :: InnerPeace uses lower case for command switches
 :: so that they show up better.
 ::
 :: These key options allow either the letters or
 :: the numbers to work for yes and no.
 ::
 ::::BYPASS
 :: If the answer is no, skip the next step.
 IF ERRORLEVEL 3 GOTO:ENVTEST
 :: In response to the key choice selected, CHOICE
 :: generates an ERRORLEVEL, which does not mean
 :: that there is an error.
 ::
 :: ERRORLEVEL is one word in DOS, not two.
 ::
 :: There is no "=" sign after IF ERRORLEVEL.
 :: 
 :::::Multiple Copy Test 1 Alternate Routine
 ::
 :: 2 alternate routine(s) currently exist(s).
 ::
 CLS
 ECHO Running Multiple Copies of InnerPeace
 ECHO.
 ECHO Sometimes, it is helpful to run more than one
 ECHO copy of InnerPeace at the same time, such as
 ECHO when teaching someone else how to use
 ECHO InnerPeace, or when working as a couple.
 ECHO.
 ECHO.
 ECHO Do you wish to see if it is possible to
 ECHO run multiple copies of InnerPeace on your
 ECHO computer as it is currently configured?
 ECHO.
 ECHO 1 = Yes
 ECHO 2 = No
 ECHO.
 ECHO If you choose "No," this
 ECHO copy of InnerPeace will end.
 ECHO.
 SET P1=ECHO Press the spacebar,
 %P1% then press the key that matches your choice.
 PAUSE>NUL
 CHOICE /c1Y2N /n
 ::::BYPASS
 IF ERRORLEVEL 3 GOTO:GOINPEAC
 ::
 :::Conflicting Environment Test
 CLS
 ECHO Keep this window open and open
 ECHO a new window to the DOS prompt.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 CLS
 ::
 :: Place a variable in the environment that will
 :: indicate whether both programs use the same
 :: environment.
 SET IPENV=SAME
 ECHO In the new window, press the following four
 ECHO keys, in sequence:
 ECHO.
 ECHO "S", "E", "T", "ENTER".
 ECHO.
 ECHO This will display the settings in your
 ECHO environment. It's OK if they scroll off
 ECHO of your screen.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 CLS
 ECHO.
 ECHO In the other window, does the following
 ECHO line appear: (Look above the DOS prompt.)
 ECHO.
 ECHO IPENV=SAME
 ECHO.
 ECHO 1 = Yes
 ECHO 2 = No
 ECHO.
 SET P1=ECHO Press the spacebar,
 %P1% then press the key that matches your choice.
 :: Clear the variable.
 SET IPENV=
 :: An environmental variable is cleared by setting
 :: it equal to an empty string (nothing). Clearing
 :: environmental variables when they are no longer
 :: needed frees up memory space.
 ::
 PAUSE>NUL
 CHOICE /c1Y2N /n
 ::::BYPASS
 IF ERRORLEVEL 3 GOTO:MAYRUN2
 ::
 :::Conflicting Environment Notice
 CLS
 ECHO Sorry, but you cannot run multiple copies of
 ECHO InnerPeace on this computer as it is
 ECHO currently configured.
 ECHO.
 ECHO.
 ECHO The copies would use the same environment
 ECHO and get scrambled in each other's data.
 ECHO.
 ECHO.
 ECHO Do you still wish to continue with
 ECHO with this copy of InnerPeace?
 ECHO.
 ECHO 1 = Yes
 ECHO 2 = No
 ECHO.
 SET P1=ECHO Press the spacebar,
 %P1% then press the key that matches your choice.
 PAUSE>NUL
 CHOICE /c1Y2N /n
 ::
 :: Set responses to choices.
 ::::BYPASS
 IF ERRORLEVEL 3 GOTO:GOINPEAC
 ::::BYPASS
 IF ERRORLEVEL 1 GOTO:ENVTEST
 :: An "IF ERRORLEVEL" condition is true for any
 :: value greater than or equal to the ERRORLEVEL.
 :: Therefore, CHOICE options with GOTO should
 :: usually be listed in reverse ERRORLEVEL order.
 :: Otherwise, the higher numbered options will
 :: be bypassed now matter what the ERRORLEVEL.
 :: One clear exception to this is when IF
 :: ERRORLEVEL and GOTO are preceded by FOR. In that
 :: case use ascending order. FOR processes all the
 :: comparisons first before it executes the GOTO's
 :: then executes the GOTO for the last successful
 :: comparison first and abandons the others.
 ::
 :::::Multiple Copy Test 2 Alternate Routine
 ::
 :: 3 alternate routine(s) currently exist(s).
 ::
 :MAYRUN2
 CLS
 ECHO OK so far. Your windows do not share the same
 ECHO environment. Now you have to be sure that you
 ECHO run each copy of InnerPeace on a different
 ECHO drive.
 ECHO.
 ECHO FOLLOW THESE INSTRUCTIONS CAREFULLY.
 ECHO RUNNING PROGRAMS "ON" DIFFERENT DRIVES
 ECHO MAY NOT MEAN WHAT YOU THINK IT MEANS.
 ECHO.
 ECHO You DO NOT need two copies of InnerPeace
 ECHO saved on your computer in different drives.
 ECHO That would be running two copies of
 ECHO InnerPeace "from" different drives.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 CLS
 ECHO You DO need to select a different operating
 ECHO drive for each copy of InnerPeace you run.
 ECHO.
 ECHO For example, if you have an "A:" drive and a
 ECHO "C:" drive, key in "IP A:" and the "Enter"
 ECHO key before you start one copy, and key in
 ECHO "IP C:" and the "Enter" key before you start
 ECHO the other. Be sure there is a disk in A:.  
 ECHO Use colons after the drives chosen.
 ECHO.
 ECHO Do you still wish to continue with this copy
 ECHO of InnerPeace?
 ECHO.
 ECHO 1 = Yes
 ECHO 2 = No
 ECHO.
 SET P1=ECHO Press the spacebar,
 %P1% then press the key that matches your choice.
 PAUSE>NUL
 CHOICE /c1Y2N /n
 ::::BYPASS
 IF ERRORLEVEL 3 GOTO:GOINPEAC
 ::
 ::::::End Multiple Copy Test 2 Alternate Routine
 ::
 ::::::End Multiple Copy Test 1 Alternate Routine
 ::
::::::End Conflicting Programs Alternate Routine
::
:: 0 alternate routine(s) currently exist(s).
::
:: All alternate routines that were existing have
:: sent the control of the program to this point.
:: NOTE: Alternate routines that send the program to
:: the end or near end are not counted as existing.
::
:::Environment Test
:: The place where the variables and their values
:: are stored using the SET command is called the
:: environment. SET variables are technically
:: called environmental variables, but are often
:: referred to simply as variables.
::
:: InnerPeace, as does many other programs, uses
:: the environment to post notes while running
:: because it is faster to access the environment
:: than to access files on disk.
::
:: Environmental variable names that begin with
:: numbers are rumored to conflict with command
:: line parameters. To be safe, InnerPeace begins
:: environmental variable names with a letter.
::
:ENVTEST
:: Clear old InnerPeace variables that may be
:: leftover from previous sessions.
::
SET "=
SET A1=
SET A10=
SET B1=
SET BD=
SET C=
SET C1=
SET CP=
SET CTU=
SET D=
SET D1=
SET D10=
SET DK=
SET F=
SET GO=
SET HOLD16=
SET HOLD32=
SET HOLD64=
SET I=
SET IP32=
SET IP64=
SET IP96=
SET IPC8=
SET IPVER=
SET K=
SET KN=
SET KX=
SET L1=
SET L10=
SET LT1=
SET LT10=
SET MC=
SET NE=
SET NN=
SET OK=
SET P=
SET P1=
SET P2=
SET P3=
SET PC=
SET PD=
SET PP=
SET PR=
SET R1=
SET R10=
SET RD=
SET S=
SET T=
SET W1=
SET W10=
SET WARN=
SET XD=
:: In a normal exit, InnerPeace clears all its
:: variables before exiting. However if the program
:: was not exited normally, the variables could
:: still be set. By being sure they are cleared
:: before testing the environment, the possibility
:: of the environment test failing is reduced.
::
:: Set a variable that will take up 32 bytes of
:: environmental space (by using 32 characters).
SET IP32=012345678901234567890123456
:: The SET command sets the value of a variable.
:: In this case, it sets the value of the variable
:: IP32 to 012345678901234567890123456.
::
SET IP64=%IP32%
:: This makes the value of %IP64% equal to the value
:: of %IP32%.
::
:: When an environmental variable is SET, no "%"
:: signs are used. When it is referred to later, one
:: "%" sign is normally (exceptions exist) placed on
:: each side of the name of the variable.
SET IP96=%IP64%
SET IPC8=%IP96%
:: The hex digit for 12 (C) is used to maintain
:: using only 32 bytes for the entry.
::
:: Clear three of the test variables using one line
:: of code.
FOR %%A IN (32 64 96) DO SET IP%%A=
:: The word "set," as used in FOR command references
:: is altogether different than the SET command. In
:: FOR command references, set is a noun and refers
:: to a group of members (related items) as in "a
:: set of dishes." In the FOR command, the members
:: of the set are related in that they are all
:: within the same set of parentheses. In the SET
:: command, SET is verb as in "set the clock."
::
:: In the above command, the set (noun) is composed
:: of the members 32, 64, and 96 while the
:: environmental variables IP32, IP64, and IP96, are
:: being SET (verb) to the empty string.
::
:: In the FOR command, the members (different items)
:: of the set must be separated by a delimiter. The
:: "space" is the most commonly used delimiter with
:: this command. InnerPeace uses it exclusively.
::
::::BYPASS
:: Test for success of last variable. If it
:: succeeded, all prior ones must also have
:: succeeded.
IF %IPC8%==012345678901234567890123456 GOTO:OSTEST
:: An environmental variable is SET using only one
:: "=" sign, but is tested for equality using two.
::
::::::Environment Test Failure Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :: Screen is not cleared.
 ECHO Your environmental setting is too small for
 ECHO InnerPeace to operate.
 ECHO.
 ECHO InnerPeace only uses 128 characters (bytes)
 ECHO of environment space which is not very much
 ECHO (about .0001 of a meg).
 ECHO.
 ECHO As a comparison a full line of text across
 ECHO your screen takes up 80 bytes.
 ECHO.
 ECHO Press any key and InnerPeace will offer some
 ECHO solutions.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 :::Operating System Test 1
 ::
 :: Check if version is Windows 95 or Windows 98.
 VER|FIND "Windows">NUL
 ::::BYPASS
 IF NOT ERRORLEVEL 1 GOTO:WIN95_98
 :: IF NOT ERROELEVEL 1 means if ERRORLEVEL is "0"
 :: and nothing else, since ERRORLEVEL 1 is true if
 :: the ERRORLEVEL is 1 or greater.
 ::
 CLS
 ECHO Here are some simple solutions.
 ECHO.
 ECHO A. Exit InnerPeace, close other programs you
 ECHO do not need to run right now and restart
 ECHO InnerPeace. While this is a simple solution,
 ECHO it may not free up any environmental space.
 ECHO.
 ECHO B. Do step A above, plus run the SET command.
 ECHO Then clear the variables that you do not need.
 ECHO Note: the ones you should absolutely keep are:
 ECHO "COMSPEC," "PATH," "TEMP," "PROMPT," "TMP,"
 ECHO and "windir" if you have them. There may be
 ECHO others you need. Most programs clear theirs
 ECHO upon exiting. However if you did not use the
 ECHO normal exit procedures, you may have old,
 ECHO unneeded variables left over.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 CLS
 ECHO C. Restart your computer in the MS-DOS mode.
 ECHO Then, from the C:\> prompt, key in:
 ECHO.
 ECHO "[drive:\][path\]IP"
 ECHO. 
 ECHO followed by the "Enter" key.
 ECHO.
 ECHO.
 ECHO 1 = Display other solutions.
 ECHO X = eXit
 ECHO.
 ECHO Press the key that matches your choice.
 CHOICE /c1D2X /n
 ::::BYPASS
 IF ERRORLEVEL 3 GOTO EXIT
 ::
 ::::BYPASS
 IF EXIST C:\CONFIG.SYS GOTO:OP1
 ::
 :::::No CONFIG.SYS File Alternate Routine
 ::
 :: 2 alternate routine(s) currently exist(s).
 ::
 CLS
 ECHO InnerPeace did not find a "CONFIG.SYS" file
 ECHO in the root directory of your "C:" drive.
 ECHO You have an unusual configuration.
 ECHO.
 ECHO Most likely, whoever set up your system
 ECHO will know how to increase the size of
 ECHO your environment by 128 bytes.
 ECHO.
 ECHO After you get it increased,
 ECHO restart InnerPeace.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 GOTO:GOINPEAC
 ::::::End No CONFIG.SYS File Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :OP1
 ::
 :: Check for DOS Version 6 operating system.
 VER|FIND "DOS Version 6.">NUL
 :: The output of the VER (version) command is piped
 :: through FIND. The output of FIND is sent to NUL
 :: so that it does not show on the screen.
 ::
 :: It is optional to have a space on either side
 :: of the "|" (pipe) symbol or the ">" (redirect)
 :: symbol or the ">>" (append) symbol. InnerPeace
 :: does not use these spaces.
 ::
 ::::BYPASS
 IF ERRORLEVEL 1 GOTO:OP2
 :: Since a check for ERRORLEVEL is true for any
 :: ERRORLEVEL equal or greater to the level being
 :: checked against, this means if the ERRORLEVEL is
 :: not "0," (ERRORLEVEL 0 means that the string was
 :: found) GOTO:NOTDOS6.
 ::
 :: Exit code (aka ERRORLEVEL) "0" for a successful
 :: FIND seems undocumented, but tested successfully
 :: on DOS 6 and Windows 95. Many commands seem to
 :: have undocumented exit codes. See "What worked
 :: well" in Appendix.
 ::
 :::::DOS OS Alternate Routine
 ::
 :: 2 alternate routine(s) currently exist(s).
 ::
 :: Check for SHELL command in CONFIG.SYS file with
 :: COMMAND.COM as the assigned command processor.
 FIND "SHELL" /i C:\CONFIG.SYS|FIND "COMMAN" /i> NUL
 ::::BYPASS
 IF ERRORLEVEL 1 GOTO:NOSHELL
 :: FIND generates an exit code of 1 if the target
 :: file was found but the string was not.
 ::
 :::::Shell Command Alternate Routine
 ::
 :: 3 alternate routine(s) currently exist(s).
 ::
 :: Check for switch that sets environmental size.
 FIND "/e:" /i C:\CONFIG.SYS>NUL
 ::::BYPASS
 IF ERRORLEVEL 1 GOTO:SET384
 ::
 :::::Preset Environment Size Alternate Routine
 ::
 :: 4 alternate routine(s) currently exist(s).
 ::
 CLS
 ECHO The environmental setting on the "SHELL"
 ECHO command in your CONFIG.SYS file can be
 ECHO increased by 128.
 ECHO.
 ECHO Here is what it currently looks like.
 ECHO.
 FIND "SHELL" /i C:\CONFIG.SYS
 ECHO.
 ECHO Using a text editor such as "Write" or
 ECHO "Edit", add 128 to the number after "/e:"
 ECHO or "/E:", then restart your computer.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 GOTO:GOINPEAC
 ::
 ::::::End Preset Environment Size Alternate Routine
 ::
 :: 3 alternate routine(s) currently exist(s).
 ::
 :SET384
 CLS
 ECHO The "SHELL" command in your CONFIG.SYS file
 ECHO does not have an environmental size set. The
 ECHO default is 256 bytes (characters). You need
 ECHO 128 bytes more for InnerPeace.
 ECHO.
 ECHO Here's what it looks like.
 FIND "SHELL" /i C:\CONFIG.SYS
 ECHO.
 ECHO Using a text editor such as "Write" or "Edit,"
 ECHO add the following switch to the end of this
 ECHO line.
 ECHO. 
 ECHO [space]/e:384
 ECHO.
 ECHO This will not noticeably effect anything else
 ECHO in your system as 128 bytes is about .0001
 ECHO of a meg. It is a VERY small change.
 ECHO.
 ECHO NOTE: IF YOU HAVE MULTIPLE CONFIG's, YOU MAY
 ECHO NEED MORE HELP THAN INNERPEACE OFFERS HERE.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 GOTO:GOINPEAC 
 ::::::End Shell Command Alternate Routine
 ::
 :: 2 alternate routine(s) currently exist(s).
 ::
 :NOSHELL
 CLS
 ECHO You do not have a SHELL command in your
 ECHO CONFIG.SYS file. Most likely, this means
 ECHO that your environment is set to the default
 ECHO size of 256 bytes (characters).
 ECHO.
 ECHO InnerPeace can add a line to your CONFIG.SYS
 ECHO file and set the size to 384 bytes for you if
 ECHO you would like.
 ECHO.
 ECHO This will not noticeably effect anything else
 ECHO in your system as 128 bytes is about .0001
 ECHO of a meg. It is a VERY small change.
 ECHO.
 ECHO 1 = Line with larger environment size.
 ECHO X = eXit with no change.
 ECHO.
 SET P1=ECHO Press the spacebar,
 %P1% then press the key that matches your choice.
 PAUSE>NUL
 CHOICE /c1L2X /n
 ::::BYPASS
 IF ERRORLEVEL 3 GOTO EXIT
 ECHO SHELL=C:\COMMAND.COM /e:352>>C:\CONFIG.SYS
 CLS
 ECHO The following line has been added to your
 ECHO CONFIG.SYS file in the root directory of your
 ECHO "C:" drive:
 ECHO.
 ECHO SHELL=C:\COMMAND.COM /e:384
 ECHO.
 ECHO Restart your computer,
 ECHO then restart InnerPeace 
 ECHO.
 ECHO NOTE: IF YOU HAVE MULTIPLE CONFIG's, YOU MAY
 ECHO NEED MORE HELP THAN INNERPEACE OFFERS HERE.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 GOTO:GOINPEAC
 ::
 ::::::End Operating System Test 1 Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :::::Unrecognized OS Alternate Routine
 ::
 :: 2 alternate routine(s) currently exist(s).
 ::
 :OP2
 CLS
 ECHO InnerPeace did not find DOS 6, Windows 95,
 ECHO Windows 98 on your computer. It may be
 ECHO there, or you may have an even more advanced
 ECHO operating system.
 ECHO.
 ECHO InnerPeace will give you the instructions
 ECHO for handling low environmental space in
 ECHO Windows 95. Do the best you can to adapt
 ECHO these instructions to your operating system.
 ECHO.
 ECHO This version of InnerPeace was designed for
 ECHO DOS 6, Windows 95, and Windows 98. If it
 ECHO does not run properly under your operating
 ECHO system, check to see if there is a version
 ECHO of InnerPeace more suitable to your system.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 ::
 ::::::End Unrecognized OS Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :WIN95_98
 SET>IPENVTST.TMP
 CLS
 DIR IPENVTST.TMP
 ECHO.
 ECHO In a separate window, from the "My Computer"
 ECHO icon, then locate the icon for "IP" or 
 ECHO "IP.BAT".
 ECHO.
 ECHO Click the icon with your right mouse button.
 ECHO Select "Properties" then "Memory." For initial
 ECHO environment, select a number at least 128 above
 ECHO the size of the file "IPENVTST.TMP," in bytes.
 ECHO Click "OK."
 ECHO.
 ECHO Do the same with your DOS Prompt icon if you
 ECHO start InnerPeace from DOS.
 ECHO.
 ECHO Then restart InnerPeace.
 ECHO.
 ECHO.
 DEL IPENVTST.TMP > NUL
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 GOTO:GOINPEAC
 ::
 ::::::End Preset Environment Size Alt Routine 2
 ::
 :: 2 alternate routine(s) currently exist(s).
 ::
 :SET512
 CLS
 ECHO The "SHELL" command in your CONFIG.SYS file
 ECHO does not have an environmental size set. The
 ECHO default is 256 bytes (characters). You can
 ECHO try setting it to 512. That is enough for most
 ECHO systems. If not, try 1024, 2048, etc. (This
 ECHO setting us usually set in multiples of 256,
 ECHO which is 16 squared.)
 ECHO.
 ECHO Here's what it looks like.
 FIND "SHELL" /i C:\CONFIG.SYS
 ECHO.
 ECHO Using a text editor such as "Notepad" or
 ECHO "Edit," add the following switch to the
 ECHO end of this line.
 ECHO. 
 ECHO [space]/e:512
 ECHO.
 ECHO This will not noticeably effect anything else
 ECHO in your system as 256 more bytes is less than
 ECHO .0003 of a meg. It is a VERY small change.
 ECHO.
 ECHO NOTE: IF YOU HAVE MULTIPLE CONFIG's, YOU MAY
 ECHO NEED MORE HELP THAN INNERPEACE OFFERS HERE.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 GOTO:GOINPEAC 
 ::::::End Shell Command Alternate Routine 2
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
::::::End Environment Test Failure Alternate Routine
::
:: 0 alternate routine(s) currently exist(s).
::
:::Operating System Test
:OSTEST
::
:: Clear Environment Test Variable
SET IPC8=
::
:: Test for DOS 6.
VER|FIND "DOS Version 6.">NUL
::::BYPASS
IF NOT ERRORLEVEL 1 GOTO:IPVER
::
 :::::Not DOS 6 Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :: Check if Windows 95 or 98.
 VER|FIND "Windows">NUL
 ::::BYPASS
 IF NOT ERRORLEVEL 1 GOTO:IPVER
 ::
 :::::Unrecognized OS Alternate Routine 2
 ::
 :: 2 alternate routine(s) currently exist(s).
 ::
 CLS
 ECHO InnerPeace did not find DOS 6, Windows 95,
 ECHO Windows 98 on your computer. It may be
 ECHO there, or you may have an even more advanced
 ECHO operating system.
 ECHO.
 ECHO This version of InnerPeace was designed for
 ECHO DOS 6, Windows 95, and Windows 98. If it
 ECHO does not run properly under your operating
 ECHO system, check to see if there is a version
 ECHO InnerPeace more suitable for your system.
 ECHO.
 ECHO.
 ECHO Press the spacebar to continue . . .
 PAUSE>NUL
 ::
 ::::::End Unrecognized OS Alternate Routine 2
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
::::::End Not DOS 6 Alternate Routine
::
:: 0 alternate routine(s) currently exist(s).
::
:::InnerPeace Version Confirmation
:IPVER
::::BYPASS
IF NOT EXIST \IP.PRM\VERID.BAT GOTO:SETMC
::
 :::::Version Determination Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 ::::::::CALL
 :: Set variables to reserve environmental space.
 SET HOLD32=01234567890123456789012345
 SET HOLD64=01234567890123456789012345
 :: With some configurations, especially under 
 :: Win 95/98 where it is not easy to set the
 :: environment size once and for all, separate
 :: modules sometimes have environment size problems.
 :: To get around this, InnerPeace holds some
 :: environment space with a temporary variable
 :: before calling the module. The module clears
 :: the variable, freeing up space before it sets
 :: its variables.
 ::
 CALL \IP.PRM\VERID.BAT
 ::
 :: Compress next line so it fits within 52
 :: character wide space plus carriage return and
 :: line feed codes. This will reduce and ideally
 :: eliminate any unwanted carriage returns when 
 :: InnerPeace is copied, pasted, and edited
 ::
 SET P1=InnerPeace Version 0.9 Alpha 4.0
 FIND "%P1%" \IP.PRM\VERID.BAT>NUL
 :: By splitting the line into portions and
 :: placing a portion into a temporary
 :: environmental setting, InnerPeace can make
 :: commands which exceed the 52 character line
 :: length and avoid unwanted carriage returns.
 ::
 ::::BYPASS
 IF NOT ERRORLEVEL 1 GOTO:SETMC
 :::::Version Conflict Alternate Routine
 ::
 :: 2 alternate routine(s) currently exist(s).
 :: 
 ECHO The InnerPeace modules saved on your drive
 ECHO are from a different version of InnerPeace.
 ECHO.
 ECHO This is InnerPeace Version 0.9 Alpha 4.0.
 ECHO.
 ECHO The modules on your drive are from:
 ECHO.
 ECHO %IPVER%
 ECHO.
 ECHO 1 = Keep the saved modules and continue.
 ECHO 2 = Delete the saved modules and continue.
 ECHO X = eXit
 ECHO.
 SET P1=ECHO Press the spacebar,
 %P1% then press the key that matches your choice.
 ::
 :: Clear variable to free up memory space.
 SET IPVER=
 ::
 PAUSE>NUL
 CHOICE /c1K2D3X /n
 ::::BYPASS
 IF ERRORLEVEL 5 GOTO:GOINPEAC
 ::::BYPASS
 IF ERRORLEVEL 3 GOTO:DELOLDVR
 ::
 :::::Keep Saved Module Alternate Routine
 ::
 :: 3 alternate routine(s) currently exist(s).
 ::   
 SET MC=\IP.TMP
 :: The variable %MC% is the main command
 :: directory. By using a variable, if the main
 :: command directory is changed, only the value
 :: of the variable has to be changed, but none of
 :: the commands that contain it.
 ::
 IF NOT EXIST \IP.TMP\NUL MD \IP.TMP
 ::::BYPASS
 GOTO:MAKEIPTM
 ::
 :::::Module Deletion Alternate Routine
 ::
 :: 4 alternate routine(s) currently exist(s).
 ::
 :DELOLDVR
 ::
 :: Remove "Read Only" attribute from old version
 :: batch commands.
 ATTRIB -r \IP.PRM\*.BAT
 :: Attempting to delete "Read Only" files can
 :: generate screen prompts that ECHO OFF will not
 :: suppress.
 ::
 :: Delete old version batch commands.
 FOR %%A IN (\IP.PRM\*.BAT) DO DEL %%A
 ::
 :: Remove the directory.
 IF EXIST \IP.PRM\NUL RD \IP.PRM
 ::
 ::::::End Module Deletion Alternate Routine
 ::
 :: 3 alternate routine(s) currently exist(s).
 ::  
 ::::::End Version Conflict Alternate Routine
 ::
 :: 2 alternate routine(s) currently exist(s).
 :: 
 ::::::End Version Determination Alt Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :::Set Main Command Directory
 ::
 :: Users will be given the choice to keep the
 :: modules in a permanent directory so that
 :: InnerPeace will load faster on later uses. If
 :: this choice has been exercised previously with
 :: this version of InnerPeace, InnerPeace will
 :: use that permanent directory instead of the
 :: temporary directory.
 ::
 :SETMC
 SET IPVER=
 :: Clear the variable
 ::
 ::::::::CALL
 SET HOLD16=0123456789
 ::
 :: Compress next line so it travels 
 :: and edits safely.
 SET P1=IF EXIST
 %P1% \IP.PRM\SETMC.BAT CALL \IP.PRM\SETMC.BAT
 :: This CALLS the command if it exists and
 :: generates no error message if it does not.
 ::
 SET P1=\IP.TMP
 IF NOT EXIST \IP.PRM\SETMC.BAT SET MC=%P1%
 IF %MC%==%P1% IF NOT EXIST %P1%\NUL MD %P1%
 ::
::::::End Keep Saved Module Alternate Routine
::
:: 0 alternate routine(s) currently exist(s).
::
:MAKEIPTM
::
:: If the directory does not exist, make it.
IF NOT EXIST \IP.TM\NUL MD \IP.TM
:: It is quite unusual to have a suffix on a
:: directory name. That is why InnerPeace uses them
:: for most of its directories. It makes the
:: likelihood of conflicting with directories on
:: users' computers with the same names from some
:: other source almost nil.
::
:: Change to the main operating directory.
CD \IP.TM
::
:::Leftover Temporary File Handling
::::BYPASS
:: Check for leftover temporary files.
IF NOT EXIST .\SUB\NUL GOTO:HOME
:: SUB is simply a made up name for the
:: subdirectories in this program, not a DOS word.
::
:: Since all SUB subdirectories are descendants
:: of IP.TM, a suffix is not needed on them.
::
 :::::Leftover Temporary File Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
 ::
 :GODEEPER
 :: Go to the deepest leftover temporary
 :: subdirectory that may have been left by the last
 :: use of the program. This is a loop which will be
 :: repeated as many times as needed to get to the
 :: deepest subdirectory on the tree.
 IF EXIST .\SUB\NUL CD .\SUB
 ::::BYPASS
 :: Stop at the bottom.
 IF NOT EXIST .\SUB\NUL GOTO:USEORNOT
 :: This breaks the loop once the program has
 :: arrived at its destination, the deepest
 :: subdirectory, where there are no deeper
 :: subdirectories.
 ::
 :::::::LOOP
 GOTO:GODEEPER
 :: Repeat the loop.
 ::
 :::Disposition Of Old Files
 :USEORNOT
 ::::
 CLS
 ECHO Temporary records exist from a previous
 ECHO InnerPeace session. InnerPeace can either 
 ECHO use them or start over.
 ECHO.
 ECHO If you were accidentally cut off from an
 ECHO InnerPeace session within the past hour or
 ECHO two, you probably want to continue where you
 ECHO left off.
 ECHO.
 ECHO If the leftover session is from yesterday or
 ECHO earlier, you probably want to start fresh with
 ECHO whatever comes up for you today, which may or
 ECHO may not be the same issues. You choose.
 ECHO.
 ECHO 1 = New Session
 ECHO 2 = Continue With the Previous Session
 ECHO X = eXit
 ECHO.
 SET P1=ECHO Press the spacebar,
 %P1% then press the key that matches your choice.
 PAUSE>NUL
 CHOICE /c1N2C3X /n
 ::
 IF ERRORLEVEL 5 GOTO:GOINPEAC
 IF ERRORLEVEL 3 SET CTU=Y
 ::::BYPASS
 IF ERRORLEVEL 3 GOTO:HOME
 ::
 :::::Leftover File Deletion Alternate Routine
 ::
 :: 2 alternate routine(s) currently exist(s).
 ::
 :ERASUB
 :: Erase all temporary files from subdirectories,
 :: starting at the deepest one down. This is
 :: a loop up to the main directory.
 ::::BYPASS
 :: If in main directory, break the loop.
 IF EXIST ..\IP.TM\NUL GOTO:HOME
 :: This directory IF check is slightly different
 :: than an earlier one in that it uses the ".."
 :: (double dot), which is the symbol for the
 :: parent directory of the current directory. If
 :: a subdirectory named IP.TM of the current
 :: parent directory exists, InnerPeace will know
 :: it has returned to its main operating
 :: directory. There are other ways to
 :: signify this. This technique was used to
 :: demonstrate one usage of the double dot.
 ::
 IF EXIST ..\SUB\NUL FOR %%A IN (*.*) DO DEL %%A
 :: The conditional "IF" is a safety feature.
 :: Because *.* is so dangerous, it is set to only
 :: work if the program is in a SUB directory.
 :: Theoretically, it always would be at this point,
 :: but if the program were edited in the future
 :: such a problem could occur.
 ::
 :: FOR with DEL and *.* is a really dangerous
 :: command. Use it with extreme caution.
 ::
 :: This deletion sequence could have been
 :: simplified using the DELTREE command but
 :: it can require user input that cannot be
 :: bypassed for a batch file. Also, many users
 :: have moved, removed, or renamed their DELTREE
 :: command.
 ::
 :: After emptying temporary
 :: subdirectory, go up one level.
 CD ..
 :: Change to the parent directory
 :: of the current directory.
 ::
 :: Remove the just emptied subdirectory.
 RD SUB
 ::
 :::::::LOOP
 GOTO:ERASUB
 ::
 ::::::End Leftover File Deletion Alternate Routine
 ::
 :: 1 alternate routine(s) currently exist(s).
::
::::::End Leftover Temporary File Alternate Routine
::
:: 0 alternate routine(s) currently exist(s).
::
:: Following all those alternate routines can get
:: confusing. An alternative to alternate routines
:: will be demonstrated after a few more screens.
::
:::InnerPeace Home Page
::
:HOME
CLS
ECHO ____________________
ECHO.
ECHO Welcome to
ECHO.
ECHO I n n e r P e a c e
ECHO ____________________
ECHO.
ECHO.
ECHO.
ECHO Imagine your life with more inner peace.
ECHO.
ECHO What would that be like?
::
:: Create four blank lines.
FOR %%A IN (. . . .) DO ECHO%%A
:: Any letter (A-Z) can be used as a FOR variable.
:: It's existence vanishes with the end of the
:: command so it will not conflict with anything,
:: even environmental variables set using the SET
:: command that have the same letter. DOS 
:: distinguishes the two by the location of the "%"
:: symbol. FOR variables in batch files have two "%"
:: symbols in front of them. Environmental (SET)
:: variables have one "%" symbol on either side of
:: them (in most instances).
::
:: Numbers used as FOR variables are rumored to
:: conflict with command line parameters. Letters
:: are recommended by official DOS manuals. Numbers
:: are not used by InnerPeace.
::
:: With the "ECHO." command, it takes up less space
:: in bytes to use multiple commands than it does
:: to use the FOR command for anything less than
:: four or five blank lines. It was used here 
:: primarily for demonstration purposes.
::
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Legal Notice
ECHO.
ECHO InnerPeace is "Forever Free" software.
ECHO.
ECHO Nonetheless, it is still subject to legal
ECHO red tape: 1) a license, to keep InnerPeace
ECHO forever free; 2) a DISCLAIMER and WAIVER,
ECHO to protect us from lawsuits; and 3) an
ECHO Anonymity Agreement to protect the
ECHO anonymity of those who participate.
ECHO.
ECHO 1 = Accept all terms and continue
ECHO 2 = Summary versions of red tape
ECHO 3 = Fine print
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar,
%P1% then press the key that matches your choice.
PAUSE>NUL
CHOICE /c1A2S3F4X /n
IF ERRORLEVEL 7 GOTO:EXIT
IF ERRORLEVEL 5 GOTO:GNU
IF ERRORLEVEL 3 GOTO:LICENCE
:::Gateway to InnerPeace
:GW
::
:: Change to the main command directory.
CD %MC%
::
:: Set current page.
SET P=GW
CLS
ECHO _____________________________
ECHO.
ECHO Access to InnerPeace granted.
ECHO _____________________________
ECHO.
ECHO.
ECHO.
ECHO Imagine your life with more inner peace.
ECHO.
ECHO What would that FEEL like?
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
ECHO.
ECHO.
ECHO Feel that for as long as you would like.
TYPE NUL|CHOICE /cA /tA,2>NUL
::
:::Subroutine Module Building
:: There are several steps in the program that will
:: be repeated many times. Cutting and pasting the
:: steps into the program at every place that they
:: are needed would take many lines of code, slow
:: the program down, and be cumbersome to service 
:: and update. Using labels and GOTO's would solve
:: the first two of those problems but not the last.
:: By building separate subroutine modules,
:: InnerPeace solves all three problems. This will
:: make that portion of the program structured, in
:: a modular design.
::
:: Because the building of each subroutine module
:: will be skipped if it already exists, the
:: routines for building each module that does not
:: exist are, technically, alternate routines.
:: InnerPeace will disregard that technicality and
:: not note or indent them as such.
::
:::Version Confirmation
:: Since the building of each module will be
:: skipped if it already exists, InnerPeace will
:: confirm that the modules come from the same
:: version of InnerPeace.
::
::::BYPASS
IF NOT EXIST .\VERID.BAT GOTO:CHATTRIB
SET P1=InnerPeace Version 0.9 Alpha 4.0
FIND "%P1%" .\VERID.BAT>NUL
::::BYPASS
IF NOT ERRORLEVEL 1 GOTO:F0
::
:CHATTRIB 
::
:: Remove read only attribute from modules.
IF EXIST .\*.BAT ATTRIB -r .\*.BAT
::
:: Delete old leftover batch files.
FOR %%A IN (%MC%\*.BAT) DO DEL %%A
:: Delete the modules if the versions do not match.
::
:::Build Footer 0 Module
:: Since many of the screens have the same footers,
:: InnerPeace will use templates that can be CALLed
:: onto the screen with one command to CALL the
:: subroutine. Footer 0 is not used by itself. It is
:: called by some other footers. The same applies to
:: other modules numbered "0".
:: 
:::Footer Summary
:: This summary is totally meaningless without first
:: knowing the footers.
::
:: F0: KX= ;DK=N; C=%C% HOLD32
:: F1: F0; C=0 HOLD32
:: F2: F0 + H=IMU; C=2 HOLD32
:: F3: KX=D; DK=N C=%C% HOLD32
:: F4: F3 + H=IMU; C=2 HOLD32
:: F5: F3; C=0 HOLD32
:: F6: DI Footer HOLD64
:: F7: KX=N U D; DK=H; C=0 HOLD32
:: F8: I8-I10 DK=H; H=%P%H; C=8 HOLD32
::
:F0
:: Clear the variable.
SET IPVER=
::
::::BYPASS
IF EXIST .\F0.BAT GOTO:C0
:: If this module exists in the current (main
:: command) directory there is no need to build it
:: again.
::
ECHO :: InnerPeace Footer 0>.\F0.BAT
ECHO ECHO.>>.\F0.BAT
:: Using the ">>" (append) symbol instead of the ">"
:: (redirect output) symbol prevents previous lines
:: from being overwritten.
::
SET P1=ext screen      
:: Splitting lines in the middle of words makes it
:: easier to track spaces, which are sometimes, as
:: in this case, important for layout and worth the
:: tradeoff of having to read strange character
:: strings. This is not always so critical.
::
:: SET does not easily accept the "=" sign in a
:: string. InnerPeace does not use segments that
:: include it.
::
ECHO ECHO N = N%P1%      P = Previous Page>>.\F0.BAT
:: When the variable P1 gets sent to the file, it
:: will contain the string that it was SET to.
::
SET P1=elp                   M
:: The old value of the variable is automatically
:: deleted when it is SET to a new value.
::
ECHO ECHO H = H%P1% = Main menu>>.\F0.BAT
SET P1=level           D
ECHO ECHO U = Up one %P1% = Down one level>>.\F0.BAT
SET P1= ECHO ECHO
%P1% X = eXit>>.\F0.BAT
%P1%.>>.\F0.BAT
SET P1=%P1% Press the spacebar, then press
%P1% the key that matches your choice:>>.\F0.BAT
ECHO SET KX=>>.\F0.BAT
ECHO SET DK=N>>.\F0.BAT
ECHO %%MC%%\C%%C%%.BAT>>.\F0.BAT
:: This allows different footers that use F0 to
:: use different choice processors.
::
:::Build Choice Processor 0 Module
:C0
::::BYPASS
IF EXIST .\C0.BAT GOTO:E0
::
:: Choice Processor 0 is not CALLed directly by any
:: footer. It is a template processor that is CALLed
:: by other choice processors that use its contents.
::
ECHO :: InnerPeace Choice Processor 0>.\C0.BAT
::
:: Free up environment space. Needed because main
:: menu calls choice processor directly without
:: using a footer module.
ECHO SET HOLD32=>>.\C0.BAT
:: Turn off default key cancel variable.
ECHO SET XD=>>.\C0.BAT
::
:: Clear %GO% variable to free up memory space.
ECHO SET GO=>>.\C0.BAT
::
SET P1=1234567890NPH
ECHO PAUSE%%"%%>%%"%%NUL>>.\C0.BAT
ECHO CHOICE /c%P1%MUDX /n>>.\C0.BAT
:: The many "%" symbols used with environmental
:: variables can appear confusing at first
:: but it is not as bad as it looks. First of all,
:: no "%" symbols are used when a value is assigned
:: to an environmental variable using the SET
:: command. When used in a command, an environmental
:: variable is usually surrounded by one "%" symbol
:: on either side. This tells DOS to substitute the
:: value for the variable. In the above command, the
:: string "1234567890NPH," the value of P1, is
:: ECHOed into the file C0.BAT in place of "%P1%",
:: the variable. P1 can later change but this string
:: in C0.BAT will not. When surrounded by two "%"
:: symbols on either side, DOS removes one "%" from
:: each side, leaving the variable still surrounded
:: by one "%" on either side. In the above command,
:: "%DK%,%NN%" is ECHOed into C0.BAT. The values of
:: %DK% and %NN% are not substituted until C0.BAT is
:: run, and then only temporarily. They are subject
:: to change each time C0.BAT is run, depending upon
:: the then current settings of %DK% and %NN%.
::
:: The practical result of the above command is that
:: the key choices for CHOICE are not variable in
:: C0.BAT. They are the keys included in the string
:: and they will be processed in that order by
:: CHOICE. %DK%, the default key, and %NN%, the wait
:: time, however, can be changed using the SET
:: command without changing C0.BAT.
::
ECHO ::::::::CALL>>.\C0.BAT
ECHO CALL %%MC%%\E0.BAT>>.\C0.BAT
ECHO :::::::::JUMP>>.\C0.BAT
:: A jump command differs from a CALL command. After
:: a CALL command is executed, control returns to
:: the CALLing module and the next command in its
:: sequence is executed. When a jump command is
:: executed, control jumps and does not return.
:: To make a CALL, use the CALL command before the
:: name of the batch file being CALLed. To make a
:: jump, simply use the name of the target batch
:: file by itself.
:: 
SET P1=ECHO IF NOT "%%KX%%"
SET P2="" FOR %%%%A IN (%%KX%%) DO IF
%P1%==%P2% %%K%%==%%%%A %%MC%%\BEEP.BAT>>.\C0.BAT
:: Beeps for key choices that are turned off
:: at footer.
::
ECHO :::::::::JUMP>>.\C0.BAT
SET P1=ECHO IF NOT "%%KN%%"
SET P2="" FOR %%%%A IN (%%KN%%) DO IF
%P1%==%P2% %%K%%==%%%%A %%MC%%\BEEP.BAT>>.\C0.BAT
:: Beeps for key choices that are turned off
:: at page.
::
SET P2=
ECHO IF %%K%%==H SET GO=GOTO:%%P%%H>>.\C0.BAT
:: Directs to label of current page plus "H" if
:: "Help" key is chosen. Pages are labeled to
:: correspond.
::
ECHO IF %%K%%==P SET GO=GOTO:%%PP%%>>.\C0.BAT
ECHO IF %%K%%==M SET GO=GOTO:MNMU>>.\C0.BAT
ECHO IF %%K%%==X SET GO=GOTO:EXIT>>.\C0.BAT
::ECHO IF %%K%%==W %%MC%%\XDK.BAT>>.\C0.BAT
::
:::Build ERRORLEVEL Processor 0 Module
:E0
::::BYPASS
IF EXIST .\E0.BAT GOTO:SETWT
ECHO :: InnerPeace ERRORLEVEL Processor 0>.\E0.BAT
SET P1=ECHO FOR %%%%A IN (1 2 3 4 5 6 7 8 9)
%P1% DO IF ERRORLEVEL %%%%A SET K=%%%%A>>.\E0.BAT
:: This line takes a rather short lived variable,
:: ERRORLEVEL, compares it to nine variables with
:: even shorter lives, FOR variables, then converts
:: it to a variable that will last until purposely
:: overridden, an environmental variable, all with
:: one line of code.
::
:: "P1" is surrounded  by only one "%"on each side.
:: Its value is ECHOed.
:: 
:: FOR variable "A" has four "%" symbols in front of
:: it. DOS will remove two of them and ECHO it into
:: E0.BAT with two still in front of it. This will
:: make it an active FOR variable when E0.BAT is
:: executed.
::
ECHO IF ERRORLEVEL 10 SET K=0>>.\E0.BAT
ECHO IF ERRORLEVEL 11 SET K=N>>.\E0.BAT
ECHO IF ERRORLEVEL 12 SET K=P>>.\E0.BAT
ECHO IF ERRORLEVEL 13 SET K=H>>.\E0.BAT
ECHO IF ERRORLEVEL 14 SET K=M>>.\E0.BAT
ECHO IF ERRORLEVEL 15 SET K=U>>.\E0.BAT
ECHO IF ERRORLEVEL 16 SET K=D>>.\E0.BAT
ECHO IF ERRORLEVEL 17 SET K=X>>.\E0.BAT
::ECHO IF ERRORLEVEL 18 SET K=W>>.\E0.BAT
::
:: Besides getting longer working life for the
:: variable by converting ERRORLEVEL variables
:: generated by the CHOICE command to environmental
:: variables, they can be converted to values that
:: match the keystrokes making them much easier to
:: work with.
::
:: An "IF ERRORLEVEL" conditional is true for any
:: value greater than or equal to the ERRORLEVEL.
:: Therefore, CHOICE options with SET should
:: usually be listed in ascending ERRORLEVEL order.
:: Otherwise the variable will be SET to the value
:: corresponding to the lowest ERRORLEVEL no matter
:: what the actual ERRORLEVEL is.
::
:::Default Wait Time Setting
:SETWT
goto:BEEP
:: NOTE. WITH THE KEY BUFFER PROBLEM UNSOLVED
:: EXCEPT BY INSERTING A PAUSE COMMAND, THE
:: DEFAULT WAIT TIME IS MOOT AND HAS BEEN
:: TURNED OFF UNTIL A SOLUTION TO THE KEY
:: BUFFER PROBLEM CAN BE SOLVED.
::
::::::::CALL
IF EXIST \IP.PRM\SETWT.BAT SET H0LD16=0123456789
IF EXIST \IP.PRM\SETWT.BAT CALL \IP.PRM\SETWT.BAT
::::BYPASS
IF EXIST \IP.PRM\SETWT.BAT GOTO:XDK
::
:: Set the default waiting time for CHOICE.
SET NN=30
:: DOS accepts values from 0 to 99 seconds.
::
:: WARNING: SETTING NN TO THE EMPTY STRING
:: OR "00" WILL MAKE THE SCREENS UNREADABLE.
::
:: By using a variable for the wait time in
:: the CHOICE commands, the wait time can be changed
:: by changing the setting of the variable rather
:: than having to change every related command
:: and screen message.
::
:: Any string beginning with a letter could be used
:: for the variable name. NN was chosen because
:: official DOS references use "nn" in the reference
:: syntax for CHOICE. SET converts all letters in
:: environmental variable names to CAPS, so NN is
:: used instead.
::
:: Provide alternate wait times
:: commented out with colons.
:: SET NN=20
:: SET NN=40
:: The alternate wait times can be substituted by
:: removing the two colons from before the desired
:: wait time and inserting two colons before the
:: one being disabled. This will allow the default
:: wait time to be permanently changed without
:: making permanent IP.PRM files, such as for a
:: portable diskette. If two different settings are
:: left enabled, the later one will supersede the
:: earlier one.
:: 
:::Build Default Key Off Processor Module
:XDK
::::BYPASS
IF EXIST .\XDK.BAT GOTO:XDC0
SET P1=ECHO ::
%P1% InnerPeace Default Key Off Processor>.\XDK.BAT
ECHO ECHO Automatic default canceled.>>.\XDK.BAT
ECHO ECHO W = change Wait time>>.\XDK.BAT
ECHO SET XD=XD>>.\XDK.BAT
:: Variable used for beep processor to route
:: control if default key has been canceled.
ECHO %%MC%%\XDC%%C%%.BAT>>.\XDK.BAT
::
:::Build No Default Choice Processor 0 Module
:XDC0
::::BYPASS
IF EXIST .\XDC0.BAT GOTO:RSWT
SET P1=ECHO :: InnerPeace
%P1% No Default Choice Processor 0>.\XDC0.BAT
ECHO PAUSE%%"%%>%%"%%NUL>>.\XDC0.BAT
ECHO CHOICE /c1234567890NPHMUDXW /n>>.\XDC0.BAT
ECHO ::::::::CALL>>.\XDC0.BAT
ECHO CALL %%MC%%\E0.BAT>>.\XDC0.BAT
:: Uses same errorlevel processor as C0.BAT.
::
ECHO :::::::::JUMP>>.\XDC0.BAT
SET P1=ECHO FOR %%%%A IN (%%KN%% %%KX%%)
%P1% DO IF %%K%%==%%%%A %%MC%%\BEEP.BAT>>.\XDC0.BAT
ECHO IF %%K%%==H SET GO=GOTO:%%P%%H>>.\XDC0.BAT
ECHO IF %%K%%==P SET GO=GOTO:%%PP%%>>.\XDC0.BAT
ECHO IF %%K%%==M SET GO=GOTO:MNMU>>.\XDC0.BAT
ECHO IF %%K%%==X SET GO=GOTO:EXIT>>.\XDC0.BAT
ECHO IF %%K%%==W %%MC%%\RSWT.BAT>>.\XDC0.BAT
::
:::Build Wait Time Changer Module
:RSWT
IF EXIST .\RSWT.BAT GOTO:BEEP
ECHO :: InnerPeace Wait Time Changer>.\RSWT.BAT
ECHO CLS>>.\RSWT.BAT
ECHO ECHO Reset Wait Time>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO The ideal wait time is a time>>.\RSWT.BAT
ECHO ECHO where you get a default screen>>.\RSWT.BAT
ECHO ECHO about 5 to 10 percent of the>>.\RSWT.BAT
ECHO ECHO time. This keeps you moving>>.\RSWT.BAT
ECHO ECHO at a good pace.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO Even experienced users get new>>.\RSWT.BAT
ECHO ECHO insights from rereading the>>.\RSWT.BAT
ECHO ECHO help screens.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO If you are not getting default>>.\RSWT.BAT
ECHO ECHO screens about 5 to 10 percent>>.\RSWT.BAT
ECHO ECHO of the time, set the wait time>>.\RSWT.BAT
ECHO ECHO to a faster time.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO Remember, from the long menus,>>.\RSWT.BAT
ECHO ECHO you can suspend the default by>>.\RSWT.BAT
ECHO ECHO pressing the "W" key when you>>.\RSWT.BAT
ECHO ECHO need more time.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO PAUSE>>.\RSWT.BAT
ECHO CLS>>.\RSWT.BAT
ECHO ECHO The wait time is currently>>.\RSWT.BAT
ECHO ECHO set to %%NN%% seconds.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO 1 = 10 seconds>>.\RSWT.BAT
ECHO ECHO 2 = 15 seconds>>.\RSWT.BAT
ECHO ECHO 3 = 20 seconds>>.\RSWT.BAT
ECHO ECHO 4 = 25 seconds>>.\RSWT.BAT
ECHO ECHO 5 = 30 seconds>>.\RSWT.BAT
ECHO ECHO 6 = 40 seconds>>.\RSWT.BAT
ECHO ECHO 7 = 50 seconds>>.\RSWT.BAT
ECHO ECHO 8 = 60 seconds>>.\RSWT.BAT
ECHO ECHO 9 = 75 seconds>>.\RSWT.BAT
ECHO ECHO 0 = 90 seconds>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO Press the spacebar, then>>.\RSWT.BAT
ECHO ECHO the key that matches the>>.\RSWT.BAT
ECHO ECHO setting you now wish:>>.\RSWT.BAT
ECHO PAUSE%%"%%>%%"%%NUL>>.\RSWT.BAT
ECHO CHOICE /c1234567890 /n>>.\RSWT.BAT
ECHO IF ERRORLEVEL 1 SET NN=10>>.\RSWT.BAT
ECHO IF ERRORLEVEL 2 SET NN=15>>.\RSWT.BAT
ECHO IF ERRORLEVEL 3 SET NN=20>>.\RSWT.BAT
ECHO IF ERRORLEVEL 4 SET NN=25>>.\RSWT.BAT
ECHO IF ERRORLEVEL 5 SET NN=30>>.\RSWT.BAT
ECHO IF ERRORLEVEL 6 SET NN=40>>.\RSWT.BAT
ECHO IF ERRORLEVEL 7 SET NN=50>>.\RSWT.BAT
ECHO IF ERRORLEVEL 8 SET NN=60>>.\RSWT.BAT
ECHO IF ERRORLEVEL 9 SET NN=75>>.\RSWT.BAT
ECHO IF ERRORLEVEL 10 SET NN=90>>.\RSWT.BAT
::
::Confirm reset.
ECHO CLS>>.\RSWT.BAT
ECHO ECHO Default wait time is now set>>.\RSWT.BAT
ECHO ECHO to %%NN%% seconds>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO You may reset it from any>>.\RSWT.BAT
ECHO ECHO screen with a default  wait>>.\RSWT.BAT
ECHO ECHO time by pressing the "W" key>>.\RSWT.BAT
ECHO ECHO to cancel the default, then>>.\RSWT.BAT
ECHO ECHO again to reset the default>>.\RSWT.BAT
ECHO ECHO wait time.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
ECHO ECHO.>>.\RSWT.BAT
::
:: Set selected wait time in permanent module.
SET P1=ECHO IF EXIST .\SETWT.BAT
%P1% ATTRIB -r %%MC%%\SETWT.BAT>>.\RSWT.BAT
SET P1=ECHO ECHO ::InnerPeace Wait Time Set
%P1% Module%%"%%>%%"%%%%MC%%\SETWT.BAT>>.\RSWT.BAT
SET P1=ECHO ECHO SET NN
%P1%=%%NN%%%%"%%>>%%"%%%%MC%%\SETWT.BAT>>.\RSWT.BAT
ECHO ATTRIB +r %%MC%%\SETWT.BAT>>.\RSWT.BAT
::
:: Refresh current page.
ECHO SET GO=GOTO:%%P%%>>.\RSWT.BAT
::
ECHO PAUSE>>.\RSWT.BAT
::
:::Build Beep Processor Module
:: This processor will be used to generate a beep
:: when keys are pressed that are not available for
:: certain pages. This allows the use of the same
:: choice processors and ERRORLEVEL processors even
:: when all the choices are not available on a page.
::
:BEEP
::::BYPASS
IF EXIST .\BEEP.BAT GOTO:F1
ECHO :: InnerPeace Beep Processor>.\BEEP.BAT
ECHO ECHO ,.%%"%%|%%"%%CHOICE /c. /n >> .\BEEP.BAT
:: The comma and the period are piped into CHOICE,
:: which is set to have only one acceptable choice,
:: the period. Since the comma is the wrong choice,
:: it generates a beep. Then the period satisfies
:: CHOICE and the program continues.
::
:: In building some of its modules InnerPeace
:: redirects the ">" (redirect output), "|" (pipe)
:: and ">>" (append) symbols that DOS normally
:: processes directly and usually has difficulty
:: redirecting. It accomplishes this by using double
:: quote (") symbols surrounded by percent (%)
:: symbols. DOS usually treats anything surrounded
:: by double quotes as text. By surrounding the
:: piping, redirection, and append symbols with
:: double quotes, DOS will ECHO them to the module
:: rather than process them. By surrounding the
:: double quotes with percent symbols, when DOS
:: executes the module, it will treat %"% as an
:: environmental variable. Since the variable %"% is
:: SET to the empty string, it will be ignored.
::
:: Beep simulates CHOICE command beep. The time
:: between the key press and the beep is slightly
:: slower than for keys that are not in the choice
:: processor, but the difference is worth the value
:: of being able to reuse the same choice and
:: ERRORLEVEL processors.
::
:: Instead of a failed CHOICE command, "ALT 7" can
:: be ECHOed to generate a beep. However, because
:: this program is designed to be emailed and
:: "ALT 7" cannot be saved by all text editors,
:: this option was not used.
::
ECHO %%MC%%\%%XD%%C%%C%%.BAT>>.\BEEP.BAT
:: Executes the original choice processor again.
::
:::Build Footer 1 Module
:F1
::::BYPASS
IF EXIST .\F1.BAT GOTO:F2
ECHO :: InnerPeace Footer 1>.\F1.BAT
ECHO SET HOLD32=>>.\F1.BAT
::
:: Set choice processor variable.
ECHO SET C=0>>.\F1.BAT
:: By SETting a variable to match the choice
:: processor, InnerPeace will always know which
:: other processors to use with this footer.
ECHO %%MC%%\F0.BAT>>.\F1.BAT
::
:::Build Footer 2 Module
:F2
::::BYPASS
IF EXIST .\F2.BAT GOTO:C2
ECHO :: InnerPeace Footer 2>.\F2.BAT
ECHO SET HOLD32=>>.\F2.BAT
ECHO SET C=2>>.\F2.BAT
ECHO %%MC%%\F0.BAT>>.\F2.BAT
::
:::Build Choice Processor 2 Module
:C2
::::BYPASS
IF EXIST .\C2.BAT GOTO:XDC2
ECHO :: InnerPeace Choice Processor 2>.\C2.BAT
ECHO ::::::::CALL>>.\C2.BAT
ECHO CALL %%MC%%\C0.BAT>>.\C2.BAT
ECHO IF %%K%%==H SET GO=GOTO:IMUH>>.\C2.BAT
:: Directs to a specified page if help is
:: chosen. Used for all issue menu pages.
::
:::Build No Default Choice Processor 2 Module
:XDC2
::::BYPASS
goto:F3
IF EXIST .\XDC2.BAT GOTO:F3
SET P1=ECHO :: Inner
%P1%Peace No Default Choice Processor 2>.\XDC2.BAT
ECHO ::::::::CALL>>.\XDC2.BAT
ECHO CALL %%MC%%\XDC0.BAT>>.\XDC2.BAT
ECHO IF %%K%%==H SET GO=GOTO:IMUH>>.\XDC2.BAT
::
:::Build Footer 3 Module
:: Footer 3 is the same as Footer 0 only without the
:: "D = Down" choice. Like Footer 0, it is a
:: template footer that is CALLed by other footers,
:: but not used on its own. Therefore, %C% is not
:: SET.
:F3
CLS
ECHO Experience the feeling of more inner peace
ECHO while InnerPeace prepares for this session.
ECHO.
ECHO.
:: The above lines are echoed in between the module
:: building so the user understands why nothing is
:: happening onscreen even though the computer is
:: working very hard.
::
::::BYPASS
IF EXIST .\F3.BAT GOTO:F4
ECHO :: InnerPeace Footer 3>.\F3.BAT
ECHO SET HOLD32=>>.\F3.BAT
ECHO ECHO.>>.\F3.BAT
SET P1=ext screen      
ECHO ECHO N = N%P1%      P = Previous page>>.\F3.BAT
SET P1=p                   M
ECHO ECHO H = Hel%P1% = Main menu>>.\F3.BAT
SET P1=ECHO ECHO
%P1% U = Up one level>>.\F3.BAT
%P1% X = eXit>>.\F3.BAT
%P1%.>>.\F3.BAT
SET P1=%P1% Press the spacebar, then press
%P1% the key that matches your choice:>>.\F3.BAT
::
:: Turn off key not used in Choice Processor 0.
ECHO SET KX=D>>.\F3.BAT
:: By turning off one key, Footer 3 can use the
:: same choice processors and ERRORLEVEL processor
:: as Footer 0.
::
ECHO SET DK=N>>.\F3.BAT
ECHO %%MC%%\C%%C%%.BAT>>.\F3.BAT
::
:::Build Footer 4 Module
:F4
::::BYPASS
IF EXIST .\F4.BAT GOTO:F5
ECHO :: InnerPeace Footer 4>.\F4.BAT
ECHO SET HOLD32=>>.\F4.BAT
ECHO SET C=2>>.\F4.BAT
:: Uses same choice processor as Footer 2.
::
ECHO %%MC%%\F3.BAT>>.\F4.BAT
::
:::Build Footer 5 Module
:F5
::::BYPASS
IF EXIST .\F5.BAT GOTO:FL
ECHO :: InnerPeace Footer 5>.\F5.BAT
ECHO SET HOLD32=>>.\F5.BAT
ECHO SET C=0>>.\F5.BAT
ECHO %%MC%%\F3.BAT>>.\F5.BAT
::
:::Build Last Issue Finder Module
:FL
::::BYPASS
IF EXIST .\FL.BAT GOTO:F6
ECHO :: InnerPeace Last Issue Finder Module>.\FL.BAT
ECHO :START>>.\FL.BAT
ECHO IF EXIST .\SUB\NUL CD .\SUB>>.\FL.BAT
ECHO ::::BYPASS>>.\FL.BAT
ECHO IF NOT EXIST .\SUB\NUL GOTO:END>>.\FL.BAT
ECHO :::::::LOOP>>.\FL.BAT
ECHO GOTO:START>>.\FL.BAT
ECHO :END>>.\FL.BAT
::
:::Build Footer 6 Module
:F6
::::BYPASS
IF EXIST .\F6.BAT GOTO:D1
ECHO :: InnerPeace Footer 6>.\F6.BAT
ECHO SET HOLD32=>>.\F6.BAT
ECHO SET HOLD64=>>.\F6.BAT
ECHO ECHO.>>.\F6.BAT
ECHO ECHO Use TEN words or less.>>.\F6.BAT
SET P1=ECHO ECHO Keep to one
%P1% line on your screen (80 characters).>>.\F6.BAT
SET P1=ECHO ECHO Use ONLY
%P1% letters (A-z), separated by spaces.>>.\F6.BAT
:: Avoids redirection and other symbols that DOS may
:: have trouble processing.
::
ECHO ECHO.>>.\F6.BAT
ECHO ECHO DO NOT LEAVE THIS ENTRY BLANK.>>.\F6.BAT
SET P1=ECHO ECHO (If you
%P1% need help, key in any old letters.)>>.\F6.BAT
ECHO ECHO.>>.\F6.BAT
SET P1=ECHO ECHO Enter your
%P1% wording, then press the "Enter" key.>>.\F6.BAT
ECHO ECHO.>>.\F6.BAT
ECHO %%MC%%\D1.BAT>>.\F6.BAT
::
:::Build Data Input Processor Module
:D1
:: This module takes user input and places it into
:: files without needing the user to input a
:: "Control Z" or "F6", both of which are awkward
:: for users to deal with.
::
:: In building this module InnerPeace redirects the
:: ">" (redirect output), ">>" (append), and "|" 
:: (pipe) symbols that
:: DOS normally processes directly and usually has
:: difficulty redirecting. It accomplishes this by
:: using double quote (") symbols surrounded by
:: percent (%) symbols. DOS usually treats anything
:: surrounded by double quotes as text. By
:: surrounding the piping and redirection symbols
:: with double quotes, DOS will ECHO them to the
:: module rather than process them. By surrounding
:: the double quotes with percent symbols, when DOS
:: executes the module, it will treat %"% as an
:: environmental variable. Since the variable %"% is
:: SET to the empty string, it will be ignored.
::
::::BYPASS
IF EXIST .\D1.BAT GOTO:D2
ECHO :: InnerPeace Data Input Module 1>.\D1.BAT
SET P1=ECHO FC CON NUL /lb1 /n
%P1% %%"%%|DATE|FIND "1:">%%"%% EN.BAT>>.\D1.BAT
:: The first part of this command takes one line of
:: user input and compares it, using the command FC
:: (file compare) to NUL, which is nothing. Switch
:: /lb1 limits the comparison to one nonmatching
:: line. Switch /n places line numbers in the
:: mismatched lines )in this case "1:" on the first
:: line of user input). FC, with these switches,
:: generates seven lines of output, which is piped
:: into the DATE command. This generates 14 lines of
:: text and six blank lines, all of which is piped
:: into FIND. FIND searches for the line with the
:: string "1:" and outputs it to EN.BAT. EN.BAT ends
:: up with one line that contains the following: 
:: "Enter new date (mm-dd-yy): 1: [string from line
:: 1 of user input]."
::
:: The last ">" symbol is not protected by double
:: quotes. This allows the rest of the line to be
:: ECHOed into D1.BAT.
::
:: Clear variables to free up memory.
ECHO SET GO=>>.\D1.BAT
ECHO SET KN=>>.\D1.BAT
ECHO SET KX=>>.\D1.BAT
ECHO SET NE=>>.\D1.BAT
ECHO IF EXIST .\D1.TMP DEL .\D1.TMP>>.\D1.BAT
SET P1=ECHO ECHO IF "%%%%5%"
%P1%=="" SET NE=Y%%"%%>%%"%%ENTER.BAT>>.\D1.BAT
ECHO ECHO :START%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
%P1%=="" GOTO:END%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
SET P1=%%%%5 %%%%6 %%%%7 %%%%8 %%%%9
ECHO ECHO SET P1=%P1%%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
SET P1=ECHO ECHO CALL
%P1% %%MC%%\D2.BAT%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
:: There are four "%" symbols before each parameter.
:: This is because they are being redirected twice.
:: When they go to D1.BAT, DOS will remove two. When
:: D1.BAT redirects them to ENTER.BAT, DOS will
:: remove another one, leaving them with only one,
:: which is needed for them to be processed as
:: command line parameters of ENTER.BAT.
::
SET P1=ECHO ECHO FOR %%%%%%%%A IN (S H I F T)
%P1% DO SHIFT%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
:: Of the eight "%" symbols before FOR variable
:: "A", only two will end up in ENTER.BAT.
::
:: Any five members in the set will execute SHIFT
:: five times.
::
SET P1=ECHO ECHO IF "%%%%5%"
%P1%=="" GOTO:END%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
SET P1=%%%%5 %%%%6 %%%%7 %%%%8 %%%%9
ECHO ECHO SET P1=%P1%%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
SET P1=ECHO ECHO CALL
%P1% %%MC%%\D2.BAT%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
ECHO ECHO :END%%"%%>>%%"%%ENTER.BAT>>.\D1.BAT
ECHO ::::::::CALL>>.\D1.BAT
ECHO CALL EN.BAT>>.\D1.BAT
:: When EN.BAT is executed, ENTER.BAT will be
:: executed since "Enter" is the first word of
:: EN.BAT. ENTER.BAT will take the first five words
:: of the user input string and place them into
:: D1.TMP, shift over five places, then take the
:: next five words of the string and place them
:: into D1.TMP.
::
ECHO DEL EN*.BAT>>.\D1.BAT
ECHO SET P1=>>.\D1.BAT
ECHO :::::::::JUMP>>.\D1.BAT
ECHO IF "Y"=="%%NE%%" %%MC%%\D3.BAT>>.\D1.BAT
ECHO %%MC%%\D4.BAT>>.\D1.BAT
::
:D2
ECHO You will get a prompt when InnerPeace
ECHO is ready to continue.
ECHO.
ECHO.
IF EXIST .\D2.BAT GOTO:D3
ECHO :: InnerPeace Data Input Module 2>.\D2.BAT
ECHO ECHO %%P1%%%%"%%>>%%"%%.\D1.TMP>>.\D2.BAT
::
:D3
IF EXIST .\D3.BAT GOTO:D4
ECHO :: InnerPeace Data Input Module 3>.\D3.BAT
ECHO SET NE=>>.\D3.BAT
ECHO CLS>>.\D3.BAT
SET P1=ECHO ECHO This step
%P1% requires an entry by you to continue.>>.\D3.BAT
SET P1=ECHO ECHO (If you
%P1% need help, key in any old letters.)>>.\D3.BAT
ECHO ECHO.>>.\D3.BAT
ECHO ECHO.>>.\D3.BAT
SET P1=ECHO ECHO
%P1% Press the spacebar to continue . . .>>.\D3.BAT
ECHO PAUSE%%"%%>%%"%%NUL>>.\D3.BAT
ECHO SET GO=GOTO:%%P%%H>>.\D3.BAT
::
:D4
IF EXIST .\D4.BAT GOTO:SETGO
ECHO :: InnerPeace Data Input Module 4>.\D4.BAT
ECHO CLS>>.\D4.BAT
ECHO ECHO Confirmation of Entry>>.\D4.BAT
ECHO ECHO.>>.\D4.BAT
SET P1=ECHO ECHO Here
%P1% is what InnerPeace has as your entry:>>.\D4.BAT
ECHO ECHO.>>.\D4.BAT
ECHO TYPE .\D1.TMP>>.\D4.BAT
ECHO ECHO.>>.\D4.BAT
ECHO ECHO 1 = Yes, that works.>>.\D4.BAT
ECHO ECHO 2 = No, it needs rewording.>>.\D4.BAT
ECHO ECHO H = Help>>.\D4.BAT
ECHO ECHO.>>.\D4.BAT
SET P1=ECHO ECHO Press the spacebar, then press
%P1% the key that matches your choice.>>.\D4.BAT
ECHO PAUSE%%"%%>%%"%%NUL>>.\D4.BAT
ECHO CHOICE /c1Y2N3H /n>>.\D4.BAT
ECHO IF ERRORLEVEL 3 SET GO=GOTO:%%P%%>>.\D4.BAT
ECHO IF ERRORLEVEL 5 SET GO=GOTO:%%P%%H>>.\D4.BAT
::
:::Build Navigation Module
:SETGO
::::BYPASS
IF EXIST .\SETGO.BAT GOTO:F7
ECHO :: InnerPeace Navigation Module>.\SETGO.BAT
SET P1=ECHO ECHO SET
%P1% HOLD32=%%"%%>>%%"%%.\GO.BAT>>.\SETGO.BAT
%P1% GO=GOTO:%%P%%%%"%%>>%%"%%.\GO.BAT>>.\SETGO.BAT
%P1% R10=%%R10%%%%"%%>>%%"%%.\GO.BAT>>.\SETGO.BAT
%P1% R1=%%R1%%%%"%%>>%%"%%.\GO.BAT>>.\SETGO.BAT
%P1% LT10=%%LT10%%%%"%%>>%%"%%.\GO.BAT>>.\SETGO.BAT
%P1% LT1=%%LT1%%%%"%%>>%%"%%.\GO.BAT>>.\SETGO.BAT
::
:::Build Footer 7 Module
:F7
::::BYPASS
IF EXIST .\F7.BAT GOTO:ISUB
ECHO :: InnerPeace Footer 7>.\F7.BAT
SET P1=ECHO ECHO
SET P2=.\F7.BAT
%P1%.>>%P2%
ECHO SET HOLD32=>>%P2%
%P1% P = Previous Step           M = Main Menu>>%P2%
%P1% H = Help/Don't Know/Unsure  X = eXit>>%P2%
%P1%.>>%P2%
SET P1=%P1% Press the spacebar, then press
%P1% the key that matches your choice:>>%P2%
::
:: Turn off keys not used on Choice Processor 0.
ECHO SET KX=N U D>>.\F7.BAT
ECHO SET C=0>>.\F7.BAT
ECHO SET DK=H>>.\F7.BAT
ECHO %%MC%%\C0.BAT>>.\F7.BAT
SET P2=
::
:::Build Sub Issue Notice 1 Module
:ISUB
::::BYPASS
IF EXIST .\ISUB.BAT GOTO:SSUB
SET P1=ECHO ::
%P1% InnerPeace Sub Issue Notice Module 1>.\ISUB.BAT
ECHO CLS>>.\ISUB.BAT
SET P1=ECHO ECHO The
%P1% processing of the current issue:>>.\ISUB.BAT
ECHO ECHO.>>.\ISUB.BAT
ECHO TYPE .\I.TMP>>.\ISUB.BAT
ECHO %%MC%%\SUB3.BAT>>.\ISUB.BAT
::
:::Build Sub Issue Notice 2 Module
:SSUB
::::BYPASS
IF EXIST .\SSUB.BAT GOTO:SUB3
SET P1=ECHO ::
%P1% InnerPeace Sub Issue Notice Module 2>.\SSUB.BAT
ECHO CLS>>.\SSUB.BAT
SET P1=ECHO ECHO The
%P1% processing of the current state:>>.\SSUB.BAT
ECHO ECHO .>>.\SSUB.BAT
ECHO TYPE .\S.TMP>>.\SSUB.BAT
ECHO %%MC%%\SUB3.BAT>>.\SSUB.BAT
::
:::Build Sub Issue Notice 3 Module
:SUB3
::::BYPASS
IF EXIST .\SUB3.BAT GOTO:F8
SET P1=ECHO ::
%P1% InnerPeace Sub Issue Notice Module 3>.\SUB3.BAT
SET P1= ECHO ECHO
%P1%.>>.\SUB3.BAT
%P1% will now be suspended while the>>.\SUB3.BAT
%P1% interfering issue is processed.>>.\SUB3.BAT
%P1%.>>.\SUB3.BAT
SET P1=%P1% InnerPeace
%P1% will keep track of your place>>.\SUB3.BAT
SET P1=ECHO ECHO while
%P1% you handle the underlying issue.>>.\SUB3.BAT
SET P1=ECHO ECHO
%P1%.>>.\SUB3.BAT
%P1%.>>.\SUB3.BAT
SET P1=%P1% Press
%P1% the spacebar to continue . . .>>.\SUB3.BAT
ECHO PAUSE%%"%%>%%"%%NUL>>.\SUB3.BAT
::
:::Build Footer 8 Module
:F8
::::BYPASS
IF EXIST .\F8.BAT GOTO:F8B
ECHO :: InnerPeace Footer 8>.\F8.BAT
ECHO SET HOLD32=>>.\F8.BAT
ECHO ECHO.>>.\F8.BAT
ECHO ECHO A = All>>.\F8.BAT
SET P1=ECHO IF
%P1% %%R10%%==A ECHO 00-99 = Amount 00-99>>.\F8.BAT
SET P1=ECHO IF NOT %%R10%%
SET P2=A ECHO 00-%%R10%%%%R1%%
%P1%==%P2% = Amount 00-%%R10%%%%R1%%>>.\F8.BAT
ECHO SET KX=>>.\F8.BAT
ECHO ::::::::CALL>>.\F8.BAT
ECHO CALL %%MC%%\F8C.BAT>>.\F8.BAT
ECHO ::::BYPASS>>.\F8.BAT
ECHO IF NOT "%%GO%%"=="" GOTO:NEAREND>>.\F8.BAT
ECHO ::::::::CALL>>.\F8.BAT
ECHO CALL %%MC%%\EC.BAT>>.\F8.BAT
SET P1=ECHO IF
%P1% NOT "%%OK%%"=="Y" SET GO=GOTO:%%P%%>>.\F8.BAT
ECHO ::::BYPASS>>.\F8.BAT
%P1% NOT "%%OK%%"=="Y" GOTO:NEAREND>>.\F8.BAT
ECHO SET OK=>>.\F8.BAT
SET P2=%%R10%% IF "%%D1%%"
%P1% %%D10%%==%P2%=="%%R1%%" SET K=A>>.\F8.BAT
%P1% "%%K%%"=="A" SET D10=A>>.\F8.BAT
ECHO ::::BYPASS>>.\F8.BAT
%P1% "%%K%%"=="A" GOTO:NEAREND>>.\F8.BAT
SET P2="0" IF "%%D1%%"
%P1% "%%D10%%"==%P2%=="0" SET GO=GOTO:IIS>>.\F8.BAT
%P1% "%%D10%%"==%P2%=="0" GOTO:NEAREND>>.\F8.BAT
SET P2=
ECHO SET PD=%%D10%%>>.\F8.BAT
ECHO SET BD=%%R10%%>>.\F8.BAT
ECHO ::::::::CALL>>.\F8.BAT
ECHO CALL %%MC%%\DC.BAT>>.\F8.BAT
ECHO ::::BYPASS>>.\F8.BAT
ECHO IF "%%CP%%"=="" GOTO:NEAREND>>.\F8.BAT
ECHO :::::::::JUMP>>.\F8.BAT
ECHO IF %%CP%%==G %%MC%%\DC3.BAT>>.\F8.BAT
ECHO SET PD=%%D1%%>>.\F8.BAT
ECHO SET BD=%%R1%%>>.\F8.BAT
ECHO ::::::::CALL>>.\F8.BAT
ECHO CALL %%MC%%\DC.BAT>>.\F8.BAT
ECHO IF "%%CP%%"=="G" %%MC%%\DC3.BAT>>.\F8.BAT
ECHO :NEAREND>>.\F8.BAT
ECHO SET OK=>>.\F8.BAT
::
:::Build Footer 8B Module
:F8B
::::BYPASS
IF EXIST .\F8B.BAT GOTO:F8C
ECHO :: InnerPeace Footer 8B>.\F8B.BAT
ECHO SET HOLD32=>>.\F8B.BAT
ECHO ECHO.>>.\F8B.BAT
ECHO IF %%I10%%==A ECHO A = All>>.\F8B.BAT
ECHO IF NOT %%I10%%==A SET KX=A>>.\F8B.BAT
ECHO IF %%I10%%==A SET KX=>>.\F8B.BAT
SET P1=ECHO IF %%R10%%
SET P2=A IF %%I10%%
%P1%==%P2%==A ECHO 00-99 = Amount 00-99>>.\F8B.BAT
SET P1=ECHO IF NOT %%I10%%
SET P2=00-%%I10%%%%I1%%
%P1%==A ECHO %P2% = Amount %P2%>>.\F8B.BAT
SET P1=ECHO IF %%I10%%
SET P3=IF NOT %%R10%%
%P1%==A %P3%==A ECHO %P2% = Amount %P2%>>.\F8B.BAT
SET P3=
ECHO CALL %%MC%%\F8C.BAT>>.\F8B.BAT
ECHO ::::BYPASS>>.\F8B.BAT
ECHO IF NOT "%%GO%%"=="" GOTO:NEAREND>>.\F8B.BAT
ECHO ::::::::CALL>>.\F8B.BAT
ECHO CALL %%MC%%\EC.BAT>>.\F8B.BAT
SET P1=ECHO IF
%P1% NOT "%%OK%%"=="Y" SET GO=GOTO:%%P%%>>.\F8B.BAT
ECHO ::::BYPASS>>.\F8B.BAT
%P1% NOT "%%OK%%"=="Y" GOTO:NEAREND>>.\F8B.BAT
ECHO SET OK=>>.\F8B.BAT
SET P2=%%R10%% IF "%%D1%%"
%P1% %%D10%%==%P2%=="%%R1%%" SET K=A>>.\F8B.BAT
%P1% "%%K%%"=="A" SET D10=A>>.\F8B.BAT
ECHO ::::BYPASS>>.\F8B.BAT
%P1% "%%K%%"=="A" GOTO:NEAREND>>.\F8B.BAT
SET P2="0" IF "%%D1%%"
%P1% "%%D10%%"==%P2%=="0" SET GO=GOTO:IIS>>.\F8B.BAT
%P1% "%%D10%%"==%P2%=="0" GOTO:NEAREND>>.\F8B.BAT
SET P2=
ECHO SET PD=%%D10%%>>.\F8B.BAT
ECHO SET BD=%%I10%%>>.\F8B.BAT
ECHO ::::::::CALL>>.\F8B.BAT
ECHO CALL %%MC%%\DC.BAT>>.\F8B.BAT
ECHO ::::BYPASS>>.\F8B.BAT
ECHO IF "%%CP%%"=="" GOTO:NEAREND>>.\F8B.BAT
ECHO :::::::::JUMP>>.\F8B.BAT
ECHO IF %%CP%%==G %%MC%%\DC3.BAT>>.\F8B.BAT
ECHO SET PD=%%D1%%>>.\F8B.BAT
ECHO SET BD=%%I1%%>>.\F8B.BAT
ECHO ::::::::CALL>>.\F8B.BAT
ECHO CALL %%MC%%\DC.BAT>>.\F8B.BAT
ECHO IF "%%CP%%"=="G" %%MC%%\DC3.BAT>>.\F8B.BAT
ECHO :NEAREND>>.\F8B.BAT
ECHO SET OK=>>.\F8B.BAT
::
:::Build Footer 8C Module
:F8C
::::BYPASS
IF EXIST .\F8C.BAT GOTO:C8A
ECHO :: InnerPeace Footer 8C>.\F8C.BAT
SET P1=ECHO ECHO
SET P2=.\F8C.BAT
%P1%.>>%P2%
%P1% B = Back to Step 7          M = Main menu>>%P2%
%P1% H = Help/Don't know/Unsure  X = eXit>>%P2%
%P1%.>>%P2%
SET P1=%P1% Press the spacebar, then press
%P1% key(s) that match(es) your answer:>>%P2%
ECHO SET C=8A>>%P2%
ECHO SET D=>>%P2%
ECHO SET DK=H>>%P2%
ECHO SET GO=>>%P2%
ECHO SET K=>>%P2%
ECHO SET KN=>>%P2%
ECHO SET P1=>>%P2%
ECHO ::::::::CALL>>%P2%
ECHO CALL %%MC%%\C8A.BAT>>%P2%
ECHO IF "%%K%%"=="H" SET GO=GOTO:%%P%%H>>%P2%
ECHO ::::::::CALL>>%P2%
ECHO IF "%%K%%"=="M" CALL .\GO.BAT>>%P2%
ECHO IF "%%K%%"=="M" SET GO=GOTO:MNMU>>%P2%
ECHO IF "%%K%%"=="X" SET GO=GOTO:EXIT>>%P2%
ECHO IF "%%K%%"=="B" .\GO.BAT>>%P2%
::
:::Build Choice Processor 8A Module
:C8A
::::BYPASS
IF EXIST .\C8A.BAT GOTO:E8
ECHO :: InnerPeace Choice Processor 8A>.\C8A.BAT
ECHO SET GO=>>.\C8A.BAT
SET P1=1234567890ABHMXW
ECHO PAUSE%%"%%>%%"%%NUL>>.\C8A.BAT
ECHO CHOICE /c%P1% /n>>.\C8A.BAT
ECHO ::::::::CALL>>.\C8A.BAT
ECHO CALL %%MC%%\E8.BAT>>.\C8A.BAT
ECHO :::::::::JUMP>>.\C8A.BAT
SET P1=ECHO IF "%%K%%"
%P1%=="A" IF "%%KX%%"=="A" %%MC%%\BEEP.BAT>>.\C8A.BAT
ECHO :::::::::JUMP>>.\C8A.BAT
ECHO IF NOT "%%D%%"=="" %%MC%%\C8B.BAT>>.\C8A.BAT
ECHO IF "%%K%%"=="W" %%MC%%\XDK.BAT>>.\C8A.BAT
::
::Build ERRORLEVEL Processor 8 Module
:E8
::::BYPASS
IF EXIST .\E8.BAT GOTO:XDC8A
SET P1=ECHO ::
%P1% InnerPeace ERRORLEVEL Processor 8>.\E8.BAT
SET P1=ECHO FOR %%%%Q IN (1 2 3 4 5 6 7 8 9)
%P1% DO IF ERRORLEVEL %%%%Q SET D=%%%%Q>>.\E8.BAT
ECHO IF ERRORLEVEL 10 SET D=0>>.\E8.BAT
ECHO IF ERRORLEVEL 11 SET D=>>.\E8.BAT
ECHO IF ERRORLEVEL 11 SET K=A>>.\E8.BAT
ECHO IF ERRORLEVEL 12 SET K=B>>.\E8.BAT
ECHO IF ERRORLEVEL 13 SET K=H>>.\E8.BAT
ECHO IF ERRORLEVEL 14 SET K=M>>.\E8.BAT
ECHO IF ERRORLEVEL 15 SET K=X>>.\E8.BAT
ECHO IF ERRORLEVEL 16 SET K=W>>.\E8.BAT
::
:::Build XD Choice Processor 8A Module
:XDC8A
::::BYPASS
goto:C8B
IF EXIST .\XDC8A.BAT GOTO:C8B
SET P1=ECHO :: InnerPeace
SET P2=.\XDC8A.BAT
%P1% No Default Choice Processor 8A>%P2%
ECHO CHOICE /c1234567890ABHMXW /n>>%P2%
ECHO SET K=>>%P2%
ECHO ::::::::CALL>>%P2%
ECHO CALL %%MC%%\E8.BAT>>%P2%
ECHO :::::::::JUMP>>.\XDC8A.BAT
SET P1=ECHO IF "%%K%%"
%P1%=="A" IF "%%KX%%"=="A" %%MC%%\BEEP.BAT>>%P2%
ECHO :::::::::JUMP>>%P2%
ECHO IF NOT "%%D%%"=="" %%MC%%\C8B.BAT>>%P2%
ECHO IF "%%K%%"=="W" %%MC%%\RSWT.BAT>>%P2%
SET P2=
::
:::Build Choice Processor 8B Module
:C8B
::::BYPASS
IF EXIST .\C8B.BAT GOTO:EC
ECHO :: InnerPeace Choice Processor 8B>.\C8B.BAT
ECHO SET D10=%%D%%>>.\C8B.BAT
ECHO CHOICE /c1234567890 /n>>.\C8B.BAT
ECHO ::::::::CALL>>.\C8B.BAT
ECHO CALL %%MC%%\E8.BAT>>.\C8B.BAT
ECHO SET D1=%%D%%>>.\C8B.BAT
::
:::Build Entry Confirmation Module
:EC
::::BYPASS
IF EXIST .\EC.BAT GOTO:DC
SET P1=ECHO ::
%P1% InnerPeace Entry Confirmation Module>.\EC.BAT
ECHO CLS>>.\EC.BAT
SET P1=ECHO ECHO
%P1% You have entered:>>.\EC.BAT
%P1%.>>.\EC.BAT
SET P1=ECHO IF
%P1% "%%K%%"=="A" ECHO "A">>.\EC.BAT
%P1% NOT "%%K%%"=="A" ECHO "%%D10%%%%D1%%">>.\EC.BAT
ECHO ECHO.>>.\EC.BAT
SET P1=%P1% %%P%%
%P1%==I8 ECHO meaning you are willing to>>.\EC.BAT
%P1%==I9E ECHO meaning you are able to>> .\EC.BAT
%P1%==I10B ECHO meaning you did>>.\EC.BAT
ECHO ECHO let go of>>.\EC.BAT
SET P1=ECHO IF
%P1% "%%K%%"=="A" ECHO ALL of the issue:>>.\EC.BAT
SET P1=%P1% NOT "%%K%%"
SET P2=%%D10%%%%D1%%%%%%
%P1%=="A" ECHO %P2% of the issue>>.\EC.BAT
SET P1=ECHO ECHO
%P1%.>>.\EC.BAT
ECHO TYPE .\I.TMP>>.\EC.BAT
%P1%.>>.\EC.BAT
%P1% Please confirm that:>>.\EC.BAT
%P1%.>>.\EC.BAT
%P1%  this is what you meant to key in; and>>.\EC.BAT
%P1%.>>.\EC.BAT
%P1%  the amount really FEELS right.>>.\EC.BAT
%P1%.>>.\EC.BAT
%P1% 1 = Yes, this is what I choose>>.\EC.BAT
%P1%       and it FEELS right.>>.\EC.BAT
%P1% 2 = Choose again.>>.\EC.BAT
%P1%.>>.\EC.BAT
SET P1=%P1% Press the spacebar, then press
%P1% the key that matches your choice.>>.\EC.BAT
ECHO ECHO.>>.\EC.BAT
ECHO PAUSE%%"%%>%%"%%NUL>>.\EC.BAT
ECHO CHOICE /c1Y2C /n>>.\EC.BAT
ECHO IF ERRORLEVEL 3 SET OK=>>.\EC.BAT
ECHO IF NOT ERRORLEVEL 3 SET OK=Y>>.\EC.BAT
::
:::Build Digit Comparison Processor Module 1
:DC
::::BYPASS
IF EXIST .\DC.BAT GOTO:DC2
SET P1=ECHO :: InnerPeace 
%P1% Digit Comparison Processor Module 1>.\DC.BAT
ECHO SET HOLD16=>>.\DC.BAT
ECHO SET CP=>>.\DC.BAT
ECHO IF %%PD%%==%%BD%% SET CP=E>>.\DC.BAT
:: %PD% is the process digit that is being
:: compared to the base digit, %BD%.
::
ECHO IF NOT "%%CP%%"=="E" %%MC%%\DC2.BAT>>.\DC.BAT
::
:::Build Digit Comparison Processor Module 2
:DC2
::::BYPASS
IF EXIST .\DC2.BAT GOTO:DC3
SET P1=ECHO :: InnerPeace 
%P1% Digit Comparison Processor Module 2>.\DC2.BAT
ECHO SET CP=>>.\DC2.BAT
ECHO IF %%BD%%==Z SET CP=G>>.\DC2.BAT
:: "Z" is a special digit used in subtraction
:: calculations. It means "minus 1" of the power
:: represented by the digit's place and is used when
:: "1" is borrowed from "0."
::
SET P1=0 FOR %%%%Q IN (A 9 8 7 6 5 4 3 2 1) DO IF %%P
:: "A" is special digit used in this program to mean
:: 10 of the power represented by the digit's column
:: It is used in this program to show 100% using
:: only two digits. "A0" = "100" as does "9A". It is
:: also used as a shortcut in some formulas when the
:: remainder of the issue is less than 100% to mean
:: ALL of the issue.
::
ECHO IF %%BD%%==%P1%D%%==%%%%Q SET CP=G>>.\DC2.BAT
:: %CP% is a variable to show what the comparison of
:: the process digit is to the base. When %PD% is
:: greater than %BD%, %CP% is SET to "G."
::
SET P1=1 FOR %%%%Q IN (A 9 8 7 6 5 4 3 2) DO IF %%P
ECHO IF %%BD%%==%P1%D%%==%%%%Q SET CP=G>>.\DC2.BAT
SET P1=FOR %%%%Q IN (A 9 8 7 6 5 4 3) DO IF %%PD%%
ECHO IF %%BD%%==2 %P1%==%%%%Q SET CP=G>>.\DC2.BAT
SET P1=FOR %%%%Q IN (A 9 8 7 6 5 4) DO IF %%PD%%
ECHO IF %%BD%%==3 %P1%==%%%%Q SET CP=G>>.\DC2.BAT
SET P1=FOR %%%%Q IN (A 9 8 7 6 5) DO IF %%PD%%
ECHO IF %%BD%%==4 %P1%==%%%%Q SET CP=G>>.\DC2.BAT
SET P1=FOR %%%%Q IN (A 9 8 7 6) DO IF %%PD%%
ECHO IF %%BD%%==5 %P1%==%%%%Q SET CP=G>>.\DC2.BAT
SET P1=FOR %%%%Q IN (A 9 8 7) DO IF %%PD%%
ECHO IF %%BD%%==6 %P1%==%%%%Q SET CP=G>>.\DC2.BAT
SET P1=FOR %%%%Q IN (A 9 8) DO IF %%PD%%
ECHO IF %%BD%%==7 %P1%==%%%%Q SET CP=G>>.\DC2.BAT
SET P1=FOR %%%%Q IN (A 9) DO IF %%PD%%
ECHO IF %%BD%%==8 %P1%==%%%%Q SET CP=G>>.\DC2.BAT
ECHO IF %%BD%%==9 IF %%PD%%==A SET CP=G>>.\DC2.BAT
::
:::Build Digit Comparison Processor Module 3
:DC3
::::BYPASS
IF EXIST .\DC3.BAT GOTO:P
SET P1=ECHO :: InnerPeace 
%P1% Digit Comparison Processor Module 3>.\DC3.BAT
ECHO CLS>>.\DC3.BAT
SET P1=ECHO ECHO
%P1% Oopps>>.\DC3.BAT
%P1%.>>.\DC3.BAT
%P1% You entered too large of a number.>>.\DC3.BAT
%P1%.>>.\DC3.BAT
%P1% Try again.>>.\DC3.BAT
%P1%.>>.\DC3.BAT
%P1% Enter a number from:>>.\DC3.BAT
%P1%.>>.\DC3.BAT
SET P1=ECHO IF NOT %%P%%
%P1%==I10B ECHO 00 to %%R10%%%%R1%%.>>.\DC3.BAT
%P1%==I10B ECHO or enter "A" for "ALL.">>.\DC3.BAT
SET P1=ECHO IF %%P%%
%P1%==I10B ECHO 00 to %%I10%%%%I1%%>>.\DC3.BAT
SET P1=ECHO ECHO
%P1%.>>.\DC3.BAT
%P1%.>>.\DC3.BAT
%P1% Press the spacebar to continue . . .>>.\DC3.BAT
ECHO PAUSE%%"%%>%%"%%NUL>>.\DC3.BAT
ECHO SET GO=GOTO %%P%%>>.\DC3.BAT 
::
:::Build Plus Processor Module
:P
:: This program could have been written using only
:: subtraction. Addition was included for
:: instructional purposes.
::
::::BYPASS
IF EXIST .\P.BAT GOTO:P1
ECHO :: InnerPeace Plus Processor Module>.\P.BAT
ECHO :::::::::EVERY COMMAND IS A JUMP>>.\P.BAT
ECHO IF %%PD%%==1 %%MC%%\P1.BAT>>.\P.BAT
ECHO IF %%PD%%==2 %%MC%%\P2.BAT>>.\P.BAT
ECHO IF %%PD%%==3 %%MC%%\P3.BAT>>.\P.BAT
ECHO IF %%PD%%==4 %%MC%%\P4.BAT>>.\P.BAT
ECHO IF %%PD%%==5 %%MC%%\P5.BAT>>.\P.BAT
ECHO IF %%PD%%==6 %%MC%%\P6.BAT>>.\P.BAT
ECHO IF %%PD%%==7 %%MC%%\P7.BAT>>.\P.BAT
ECHO IF %%PD%%==8 %%MC%%\P8.BAT>>.\P.BAT
ECHO IF %%PD%%==9 %%MC%%\P9.BAT>>.\P.BAT
::
:::Build Plus 1 Module
:P1
::::BYPASS
IF EXIST .\P1.BAT GOTO:P2
ECHO :: InnerPeace Plus 1 Module >.\P1.BAT
ECHO SET HOLD16=>>.\P1.BAT
ECHO IF %%BD%%==9 SET BD=A>>.\P1.BAT
ECHO IF %%BD%%==8 SET BD=9>>.\P1.BAT
ECHO IF %%BD%%==7 SET BD=8>>.\P1.BAT
ECHO IF %%BD%%==6 SET BD=7>>.\P1.BAT
ECHO IF %%BD%%==5 SET BD=6>>.\P1.BAT
ECHO IF %%BD%%==4 SET BD=5>>.\P1.BAT
ECHO IF %%BD%%==3 SET BD=4>>.\P1.BAT
ECHO IF %%BD%%==2 SET BD=3>>.\P1.BAT
ECHO IF %%BD%%==1 SET BD=2>>.\P1.BAT
ECHO IF %%BD%%==0 SET BD=1>>.\P1.BAT
ECHO IF %%BD%%==A SET C1=Y>>.\P1.BAT
:: IF %C1%==Y, InnerPeace knows that 1 is carried.
::
ECHO IF %%BD%%==A SET BD=0>>.\P1.BAT
:: Nothing is ever added to A. This step
:: simply resets the digit in a way that avoids
:: double addition on any single pass.
::
:::Build Plus 2 Through 9 Modules
:P2
::::BYPASS
IF EXIST .\P2.BAT GOTO:P3
ECHO :: InnerPeace Plus 2 Module>.\P2.BAT
ECHO ::::::::CALL>>.\P2.BAT
SET P1=%%%%Q IN (1 2)
:: Any two members can be in the set and the command
:: will work as intended, calling P1.BAT twice.
::
ECHO FOR %P1% DO CALL %%MC%%\P1.BAT>>.\P2.BAT
::
:P3
::::BYPASS
IF EXIST .\P3.BAT GOTO:P4
ECHO :: InnerPeace Plus 3 Module>.\P3.BAT
ECHO ::::::::CALL>>.\P3.BAT
SET P1=%%%%Q IN (1 2 3)
ECHO FOR %P1% DO CALL %%MC%%\P1.BAT>>.\P3.BAT
::
:P4
::::BYPASS
IF EXIST .\P4.BAT GOTO:P5
ECHO :: InnerPeace Plus 4 Module>.\P4.BAT
ECHO ::::::::CALL>>.\P4.BAT
SET P1=%%%%Q IN (F O U R)
ECHO FOR %P1% DO CALL %%MC%%\P1.BAT>>.\P4.BAT
::
:P5
::::BYPASS
IF EXIST .\P5.BAT GOTO:P6
ECHO :: InnerPeace Plus 5 Module>.\P5.BAT
ECHO ::::::::CALL>>.\P5.BAT
SET P1=%%%%Q IN (1 2 3 4 5)
ECHO FOR %P1% DO CALL %%MC%%\P1.BAT>>.\P5.BAT
::
:P6
::::BYPASS
IF EXIST .\P6.BAT GOTO:P7
ECHO :: InnerPeace Plus 6 Module>.\P6.BAT
ECHO ::::::::CALL>>.\P6.BAT
SET P1=%%%%Q IN (1 2 3 4 5 6)
ECHO FOR %P1% DO CALL %%MC%%\P1.BAT>>.\P6.BAT
::
:P7
::::BYPASS
IF EXIST .\P7.BAT GOTO:P8
ECHO :: InnerPeace Plus 7 Module>.\P7.BAT
ECHO ::::::::CALL>>.\P7.BAT
SET P1=%%%%Q IN (1 2 3 4 5 6 7)
ECHO FOR %P1% DO CALL %%MC%%\P1.BAT>>.\P7.BAT
::
:P8
::::BYPASS
IF EXIST .\P8.BAT GOTO:P9
ECHO :: InnerPeace Plus 8 Module>.\P8.BAT
ECHO ::::::::CALL>>.\P8.BAT
SET P1=%%%%Q IN (1 2 3 4 5 6 7 8)
ECHO FOR %P1% DO CALL %%MC%%\P1.BAT>>.\P8.BAT
::
:P9
::::BYPASS
IF EXIST .\P9.BAT GOTO:M
ECHO :: InnerPeace Plus 9 Module>.\P9.BAT
ECHO ::::::::CALL>>.\P9.BAT
SET P1=%%%%Q IN (1 2 3 4 5 6 7 8 9)
ECHO FOR %P1% DO CALL %%MC%%\P1.BAT>>.\P9.BAT
::
:::Build Minus Processor Module
:M
ECHO If you are a new user of InnerPeace, press
ECHO the "H" key for "Help" from each screen 
ECHO your first few times through until you are
ECHO familiar with the process.
ECHO.
::ECHO Most screens default to their "Help" pages
::ECHO after %NN% seconds if you do not choose.
::ECHO.
::::BYPASS
IF EXIST .\M.BAT GOTO:M1
ECHO :: InnerPeace Minus Processor Module>.\M.BAT
ECHO :::::::::EVERY COMMAND IS A JUMP>>.\M.BAT
ECHO IF %%PD%%==1 %%MC%%\M1.BAT>>.\M.BAT
ECHO IF %%PD%%==2 %%MC%%\M2.BAT>>.\M.BAT
ECHO IF %%PD%%==3 %%MC%%\M3.BAT>>.\M.BAT
ECHO IF %%PD%%==4 %%MC%%\M4.BAT>>.\M.BAT
ECHO IF %%PD%%==5 %%MC%%\M5.BAT>>.\M.BAT
ECHO IF %%PD%%==6 %%MC%%\M6.BAT>>.\M.BAT
ECHO IF %%PD%%==7 %%MC%%\M7.BAT>>.\M.BAT
ECHO IF %%PD%%==8 %%MC%%\M8.BAT>>.\M.BAT
ECHO IF %%PD%%==9 %%MC%%\M9.BAT>>.\M.BAT
::
:::Build Minus 1 Module
:M1
::::BYPASS
IF EXIST .\M1.BAT GOTO:M2
ECHO :: InnerPeace Minus 1 Module >.\M1.BAT
ECHO SET HOLD16=>>.\M1.BAT
ECHO IF %%BD%%==0 SET BD=Z>>.\M1.BAT
ECHO IF %%BD%%==1 SET BD=0>>.\M1.BAT
ECHO IF %%BD%%==2 SET BD=1>>.\M1.BAT
ECHO IF %%BD%%==3 SET BD=2>>.\M1.BAT
ECHO IF %%BD%%==4 SET BD=3>>.\M1.BAT
ECHO IF %%BD%%==5 SET BD=4>>.\M1.BAT
ECHO IF %%BD%%==6 SET BD=5>>.\M1.BAT
ECHO IF %%BD%%==7 SET BD=6>>.\M1.BAT
ECHO IF %%BD%%==8 SET BD=7>>.\M1.BAT
ECHO IF %%BD%%==9 SET BD=8>>.\M1.BAT
ECHO IF %%BD%%==A SET BD=9>>.\M1.BAT
:: A is not normally needed in subtraction, but
:: because InnerPeace uses A to avoid a third digit
:: for 100%, it is needed here.
::
ECHO IF %%BD%%==Z SET B1=Y>>.\M1.BAT
:: IF %B1%==Y, InnerPeace knows that 1 was borrowed.
::
ECHO IF %%BD%%==Z SET BD=9>>.\M1.BAT
:: Nothing is ever subtracted from Z. This step
:: simply resets the digit in a way that avoids
:: double subtraction on any single pass.
::
:::Build Minus 2 Through 9 Modules
:M2
::::BYPASS
IF EXIST .\M2.BAT GOTO:M3
ECHO :: InnerPeace Minus 2 Module>.\M2.BAT
ECHO ::::::::CALL>>.\M2.BAT
SET P1=%%%%Q IN (1 2)
ECHO FOR %P1% DO CALL %%MC%%\M1.BAT>>.\M2.BAT
::
:M3
::::BYPASS
IF EXIST .\M3.BAT GOTO:M4
ECHO :: InnerPeace Minus 3 Module>.\M3.BAT
ECHO ::::::::CALL>>.\M3.BAT
SET P1=%%%%Q IN (1 2 3)
ECHO FOR %P1% DO CALL %%MC%%\M1.BAT>>.\M3.BAT
::
:M4
::::BYPASS
IF EXIST .\M4.BAT GOTO:M5
ECHO :: InnerPeace Minus 4 Module>.\M4.BAT
ECHO ::::::::CALL>>.\M4.BAT
SET P1=%%%%Q IN (F O U R)
ECHO FOR %P1% DO CALL %%MC%%\M1.BAT>>.\M4.BAT
::
:M5
::::BYPASS
IF EXIST .\M5.BAT GOTO:M6
ECHO :: InnerPeace Minus 5 Module>.\M5.BAT
ECHO ::::::::CALL>>.\M5.BAT
SET P1=%%%%Q IN (1 2 3 4 5)
ECHO FOR %P1% DO CALL %%MC%%\M1.BAT>>.\M5.BAT
::
:M6
::::BYPASS
IF EXIST .\M6.BAT GOTO:M7
ECHO :: InnerPeace Minus 6 Module>.\M6.BAT
ECHO ::::::::CALL>>.\M6.BAT
SET P1=%%%%Q IN (1 2 3 4 5 6)
ECHO FOR %P1% DO CALL %%MC%%\M1.BAT>>.\M6.BAT
::
:M7
::::BYPASS
IF EXIST .\M7.BAT GOTO:M8
ECHO :: InnerPeace Minus 7 Module>.\M7.BAT
ECHO ::::::::CALL>>.\M7.BAT
SET P1=%%%%Q IN (1 2 3 4 5 6 7)
ECHO FOR %P1% DO CALL %%MC%%\M1.BAT>>.\M7.BAT
::
:M8
::::BYPASS
IF EXIST .\M8.BAT GOTO:M9
ECHO :: InnerPeace Minus 8 Module>.\M8.BAT
ECHO ::::::::CALL>>.\M8.BAT
SET P1=%%%%Q IN (1 2 3 4 5 6 7 8)
ECHO FOR %P1% DO CALL %%MC%%\M1.BAT>>.\M8.BAT
::
:M9
::::BYPASS
IF EXIST .\M9.BAT GOTO:VERID
ECHO :: InnerPeace Minus 9 Module>.\M9.BAT
ECHO ::::::::CALL>>.\M9.BAT
SET P1=%%%%Q IN (1 2 3 4 5 6 7 8 9)
ECHO FOR %P1% DO CALL %%MC%%\M1.BAT>>.\M9.BAT
::
:::Build Version ID Module
:VERID
::::BYPASS
IF EXIST .\VERID.BAT GOTO:TOP
SET P1=InnerPeace Version 0.9 Alpha 4.0
ECHO :: %P1% ID Module>.\VERID.BAT
ECHO SET HOLD32=>>.\VERID.BAT
ECHO SET HOLD64=>>.\VERID.BAT
ECHO SET IPVER=%P1%>>.\VERID.BAT
::
:TOP
::::BYPASS
IF EXIST .\TOP.BAT GOTO:TOP2
ECHO :: Top Issue Navigation Module>.\TOP.BAT
ECHO SET HOLD16=>>.\TOP.BAT
ECHO ECHO %%I%% %%"%%>%%"%%.\D1.TMP>>.\TOP.BAT
ECHO SET I=>>.\TOP.BAT
ECHO SET GO=GOTO:ENDI1>>.\TOP.BAT
::
:TOP2
::::BYPASS
IF EXIST .\TOP2.BAT GOTO:SETMC2
ECHO :: Top State Navigation Module>.\TOP2.BAT
ECHO SET HOLD16=>>.\TOP2.BAT
ECHO ECHO %%S%% %%"%%>%%"%%.\D1.TMP>>.\TOP2.BAT
ECHO SET S=>>.\TOP2.BAT
ECHO SET GO=GOTO:ENDS1>>.\TOP2.BAT
::
:SETMC2
::::BYPASS
IF EXIST .\SETMC.BAT GOTO:SETATT
SET P1= ECHO :: InnerPeace 
%P1% Main Command Directory Module>.\SETMC.BAT
ECHO SET HOLD16=>>.\SETMC.BAT
ECHO SET MC=\IP.PRM>>.\SETMC.BAT
::
:SETATT
:: Set all module files to read only.
ATTRIB +r .\*.BAT
::
:: Empty segment variables to free memory space.
SET P1=
SET P2=
::
:: Change to the main operating directory.
CD \IP.TM
ECHO Enjoy InnerPeace.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
::
:::Main Menu
:MNMU
::::BYPASS
IF EXIST .\I.TMP GOTO:SESBREAK
:MMU2
:: Set previous page.
IF NOT %P%==MNMU SET PP=%P%
::
SET P=MNMU
::::BYPASS
IF "%CTU%"=="Y" GOTO:CTU
::
:: Set warning reminder.
IF %PP%==GW SET WARN=Y
::
CLS
ECHO InnerPeace MAIN MENU
ECHO.
ECHO 1 = Run InnerPeace process
ECHO 2 = More about InnerPeace 
ECHO 3 = Support group referral
ECHO 4 = Counselor/Mentor referral
ECHO 5 = Technical info
ECHO 6 = Help spread InnerPeace
ECHO 7 = Donate anonymously to InnerPeace.Org
ECHO.
ECHO N = Next page               P = Previous page
ECHO H = Help                    X = exit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
ECHO.
::ECHO The default page (usually "Help") will load 
::ECHO in %NN% seconds if you do not choose.
::ECHO.
SET DK=H
SET KN=8 9 0 M U D
:: Since no footer module is used, all unused key
:: choices available in choice processor must be
:: turned off and %C% SET from here.
SET C=0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\C0.BAT
IF %K%==1 GOTO:PRIRECS
IF %K%==2 GOTO:INMU
IF %K%==3 GOTO:SUP1
IF %K%==4 GOTO:SUP2
IF %K%==5 GOTO:TNFO
IF %K%==6 GOTO:HSPD
IF %K%==7 GOTO:DONR
IF %K%==N GOTO:PRIRECS
IF %K%==H GOTO:MNMUH
%GO%
:: From here on in, InnerPeace incorporates labels
:: and GOTO's, ingredients of spaghetti programming
:: into its code. The primary user interface of
:: InnerPeace is very similar to an Internet web
:: site, a series of pages with a certain order to
:: them, but not an inflexible order. Web pages have
:: "url's," which give the address of the page, and
:: "links," which link to other pages. Labels and
:: GOTO's serve the same function in DOS. Therefore,
:: since the user's path through the pages is not
:: structured, pure structured code is not used.
:: Also, because there is no longer any true main
:: path through the program, alternate routines will
:: no longer be flagged or indented.
::
:MNMUH
:INMUH
:: By using multiple labels, the choice processor
:: can route the program to this same help page from
:: different originating pages.
::
CLS
ECHO InnerPeace is menu driven from most screens. By
ECHO pressing the key that matches your choice, you
ECHO will be taken to the related screen.
ECHO.
::ECHO Many screens have a default choice, usually the
::ECHO next screen or a help screen. If you do not
::ECHO choose within the allotted time, usually %NN%
::ECHO seconds, the default screen will load. You can
::ECHO cancel the default by pressing the "W" key.
::ECHO You can then reset the wait time by pressing
::ECHO the "W" key again.
::ECHO.
ECHO You can return to the Main Menu from many
ECHO screens. Look for the "M" choice. InnerPeace
ECHO will hold your place in the process.
ECHO.
ECHO You can also eXit and save your work.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:SESBREAK
CLS
ECHO Session Break
ECHO.
ECHO Feel free to browse the menu choices during
ECHO your break. InnerPeace will keep track of
ECHO the general area where you left off.
ECHO.
ECHO After you finish browsing and feel ready to
ECHO return to the session, select "Run InnerPeace
ECHO process" from the Main Menu.
ECHO.
ECHO InnerPeace will then bring you back close to
ECHO where left off. You can reposition yourself
ECHO from there, if you need to, by choosing the
ECHO menu choices that most apply.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:MMU2
::
:PRIRECSH
CLS
ECHO InnerPeace gives you the option to save records
ECHO from past sessions. If you have previously
ECHO created desirable states and saved the records,
ECHO it is a good idea to review them periodically
ECHO to strengthen and reinforce them.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
:PRIRECS
IF EXIST .I\TMP SET P1=0123456789
IF EXIST .\I.TMP SET HOLD32=%P1%%P1%12345
IF EXIST .\I.TMP CALL .\GO.BAT
IF NOT "%GO%"=="" %GO%
IF "%PR%"=="1" GOTO:I1
SET PR=1
CLS
ECHO Do you have records from prior sessions
ECHO saved on a disk that you wish to review
ECHO now or use for this session?
ECHO.
ECHO.
ECHO 1 = Review "State Creation" records
ECHO 2 = Use prior session records
ECHO 3 = Neither
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1R2U3N4H /n
::::BYPASS
IF ERRORLEVEL 7 GOTO:PRIRECSH
IF ERRORLEVEL 5 GOTO:I1
IF ERRORLEVEL 3 GOTO:USEOLD2
:SPR
IF NOT %P%==SPR SET PP=%P%
SET P=SPR
CLS
ECHO State Creation Review
ECHO.
ECHO You can review the methods you have figured
ECHO out for creating states that empower you
ECHO if you have saved them to disk.
ECHO.
ECHO Which drive has your file \IP.CR8\STATES.TXT?
ECHO.
ECHO Be sure to not use anyone else's records.
ECHO Choose "0" (zero) to skip this step.
ECHO.
ECHO 1 = A: drive
ECHO 2 = B: drive
ECHO 3 = C: drive
ECHO 4 = D: drive
ECHO 5 = E: drive
ECHO 6 = F: drive
ECHO 0 = Do not review these records.
SET D=
::SET DK=3
SET KN=7 8 9
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 SET D=A
IF %K%==2 SET D=B
IF %K%==3 SET D=C
IF %K%==4 SET D=D
IF %K%==5 SET D=E
IF %K%==6 SET D=F
IF %K%==0 GOTO:PRIRECS
IF NOT "%GO%"=="" %GO%
::::BYPASS
CLS
ECHO If not reading, press "F."
ECHO.
IF EXIST %D%:\IP.CR8\STATES.TXT GOTO:REVIEW
CLS
ECHO The file \IP.CR8\STATES.TXT is not currently
ECHO available on the %D%: drive. Please reconfirm.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:SPR
::
:SPRH
CLS
ECHO If you have created states in previous sessions
ECHO you were given the option to save the methods
ECHO you figured out for how to create them.
ECHO.
ECHO You can review these files now if you wish.
ECHO.
ECHO You can also review them between sessions, and
ECHO even edit them from your favorite word processor
ECHO or text editor. Just be sure to save the file
ECHO as a text or a DOS text file.
ECHO.
ECHO You can also move this file from one drive to
ECHO another. You may want to move it to a floppy
ECHO if other people use your computer. If you do
ECHO change drives, keep the same filename and the
ECHO same path on the new drive.
ECHO.
ECHO If you do not wish to review this file now,
ECHO simply choose "0" (zero).
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:REVIEW
CLS
TYPE %D%:\IP.CR8\STATES.TXT|MORE
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Do you wish to review this file again?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:USEOLD2
::::::::LOOP
GOTO:REVIEW
::
:USEOLD2
CLS
ECHO If you saved your records from an InnerPeace
ECHO session within the past hour or two, you
ECHO probably want to continue where you left off.
ECHO.
ECHO If the saved session is from yesterday or
ECHO earlier, you probably want to start fresh with
ECHO whatever comes up for you today, which may or
ECHO may not be the same issues. You choose.
ECHO.
ECHO Do you have records that you saved from the last
ECHO session that you wish to use for this session?
ECHO.
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2N1Y /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:I1
::
:USEOLD3
::::BYPASS
IF EXIST \IP.SAV\NUL GOTO:USEOLD4
CLS
ECHO In order to reuse saved session
ECHO records, they must be on the 
IF "%1"=="" ECHO C: drive
IF NOT "%1"=="" ECHO %1 drive
ECHO in a the directory named "\IP.SAV"
ECHO.
ECHO Either move them now from a separate
ECHO window, continue without them, or
ECHO exit and restart.
ECHO.
ECHO 1 = Yes. That's where they are.
ECHO 2 = No. Continue without the saved records.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3X /n
IF ERRORLEVEL 5 GOTO:EXIT
IF ERRORLEVEL 3 GOTO:I1
:USEOLD5
::::BYPASS
IF EXIST \IP.SAV\NUL GOTO:USEOLD4
CLS
ECHO InnerPeace did not find the directory
IF "%1"=="" ECHO \IP.SAV on the C: drive.
IF NOT "%1"=="" ECHO \IP.SAV on the %1 drive.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:USEOLD3
:USEOLD4
CD \
IF EXIST .\IP.TM\NUL RD .\IP.TM
MOVE /y \IP.SAV IP.TM>NUL
CD \IP.TM
::::::::CALL
CALL %MC%\FL.BAT
GOTO:CTU2
::
:::Page Order
:: In order to share code easier, the pages are coded
:: in the following order:
:: I1
:: I2, S2
:: etc, through
:: I7, S7
:: I8-I12
:: S8-S12
::
:::Issue Let Go Step 1
:I1
IF NOT EXIST \IP.SAV\NUL GOTO:I1B
CLS
ECHO Saved session records exist in
IF "%1"=="" ECHO the directory C:\IP.SAV.
IF NOT "%1"=="" ECHO the directory %1\IP.SAV
ECHO.
ECHO If you are not going to use them,
ECHO InnerPeace will delete them so that
ECHO they do not interfere with this
ECHO session, or you can move or rename
ECHO them from another window.
ECHO.
ECHO 1 = Use them.
ECHO 2 = Delete them.
ECHO 3 = Gone, either moved or renamed.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D3G1U4X /n
IF ERRORLEVEL 7 GOTO:EXIT
IF ERRORLEVEL 5 GOTO:USEOLD5
IF ERRORLEVEL 3 GOTO:I1
CD \
CD \IP.SAV
::::::::CALL
CALL %MC%\FL.BAT
:ERASETM2
::::BYPASS
IF EXIST ..\IP.SAV\NUL GOTO:I1A
IF EXIST ..\SUB\NUL FOR %%A IN (*.*) DO DEL %%A
:: The conditional "IF" is a safety feature.
:: Because *.* is so dangerous, it is set to only
:: work if the program is in a SUB directory.
:: Theoretically, it always would be at this point,
:: but if the program were edited in the future
:: such a problem could occur.
::
:: Del *.* with FOR is a really dangerous command.
:: Use it with extreme caution.
::
CD ..
RD SUB
:::::::LOOP
GOTO:ERASETM2
:I1A
CD \
RD \IP.SAV
CD \IP.TM
:I1B
CLS
IF NOT %P%==I1 SET PP=%P%
SET P=I1
SET P1=ECHO Identify
%P1% an Issue that Lessens your Inner Peace.
ECHO.
ECHO   Issue Let Go Step 1
TYPE NUL|CHOICE /cA /tA,5>NUL
ECHO.
ECHO Even if more than one issue is interfering
ECHO with your inner peace, narrow your focus to
ECHO one issue now. You can deal with the other
ECHO issues later.
ECHO.
ECHO If you know your issue, select choice 1.
ECHO If you need some suggestions, select choice 2.
ECHO.
ECHO 1 = Issues Menu
ECHO 2 = Known Issue
ECHO 3 = Sensitive or Embarrassing Issue.
SET KN=4 5 6 7 8 9 0
SET P1=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F1.BAT
IF %K%==1 GOTO:IMU
IF %K%==2 GOTO:IK
IF %K%==3 GOTO:EMB
IF %K%==N GOTO:IMU
%GO%
::
:I1H
CLS
GOTO:I1H2
:I1H4
CLS
ECHO If you know your issue, select known issue.
ECHO.
ECHO If you need some suggestions, use the
ECHO issues menu.
TYPE NUL|CHOICE /cA /tA,5>nul
GOTO:I1
::
:::Issue Let Go Step 1 Redo
:I1RD
CLS
ECHO The next screen will be the Issues Menu.
ECHO.
ECHO If you know the wording of your issue,
ECHO choose "Known Issue." Otherwise review
ECHO the menu choices.
TYPE NUL|CHOICE /cA /tA,5>nul
:IMU
IF NOT %P%==IMU SET PP=%P%
SET P=IMU
CLS
ECHO Issues Menu
ECHO.
ECHO Some items are listed on more than one page.
ECHO Wherever you find them, they are the same
ECHO item, repeated for your convenience, and will
ECHO connect to the same result.
ECHO.
ECHO 1 = Top 10 Issues
ECHO 2 = Top 20 Issues - Page 2
ECHO 3 = Top 5 Relationship Issues
::ECHO  = A through R Issue Areas
::ECHO  = S through Z Issue Areas
ECHO 4 = Known Issue
ECHO 5 = Sensitive or Embarrassing Issue
SET KN=6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F2.BAT
IF %K%==1 GOTO:T10
IF %K%==2 GOTO:T20
IF %K%==3 GOTO:TR5
IF %K%==4 GOTO:IK
IF %K%==5 GOTO:EMB
IF %K%==N GOTO:T10
IF %K%==U GOTO:MNMU
IF %K%==D GOTO:T10
%GO%
::
:IMUH
CLS
ECHO Select an issue that disempowers you.
ECHO.
ECHO If an issue listed reminds you of an
ECHO issue that is more specific to you,
ECHO you can reword it shortly to make it
ECHO even more personal for you.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
:T10
IF NOT %P%==T10 SET PP=%P%
SET P=T10
CLS
ECHO Top 10 Issues That Interfere with Inner Peace 
ECHO.
ECHO 1 = Fear of success
ECHO 2 = Fear of failure
ECHO 3 = Self doubt
ECHO 4 = Worry about health
ECHO 5 = Resentment towards another
ECHO 6 = Anxiety about money
ECHO 7 = Sadness over a loss
ECHO 8 = Anxiety about a relationship
ECHO 9 = Worry about the future
ECHO 0 = Fear of death 
SET I=
SET KN=
:::::::CALL
SET HOLD32=01234567890123456789012345
::CALL %MC%\F2.BAT
call %MC%\f4.bat
:: Since lower levels of menu choices are not built
:: yet, the "down" choice is not used.
::
IF %K%==N GOTO:T20
IF %K%==U GOTO:IMU
::IF %K%==D GOTO:
IF %K%==1 SET I=FEAR OF SUCCESS
IF %K%==2 SET I=FEAR OF FAILURE
IF %K%==3 SET I=SELF DOUBT
IF %K%==4 SET I=WORRY ABOUT HEALTH
IF %K%==5 SET I=RESENTMENT TOWARDS ANOTHER
IF %K%==6 SET I=ANXIETY ABOUT MONEY
IF %K%==7 SET I=SADNESS OVER A LOSS
IF %K%==8 SET I=ANXIETY ABOUT A RELATIONSHIP
IF %K%==9 SET I=WORRY ABOUT THE FUTURE
IF %K%==0 SET I=FEAR OF DEATH
::::::::CALL
IF NOT "%I%"=="" SET HOLD16=0123456789
IF NOT "%I%"=="" CALL %MC%\TOP.BAT
%GO%
::
:T20
IF NOT %P%==T20 SET PP=%P%
SET P=T20
CLS
Echo Top 20 Issues - Page 2
ECHO.
ECHO 1 = Fear of being wrong
ECHO 2 = Fear of pain
ECHO 3 = Guilt over a wrong
ECHO 4 = Fear of rejection
ECHO 5 = Anger over a wrong
ECHO 6 = Regret over the past
ECHO 7 = Blame towards another
ECHO 8 = Feeling deprived
ECHO 9 = Anxiety about time
ECHO 0 = Fear of God
SET I=
SET KN=
::::::::CALL
SET HOLD32=01234567890123456789012345
::CALL %MC%\F2.BAT
call %MC%\f4.bat
IF %K%==N GOTO:TR5
IF %K%==U GOTO:IMU
::IF %K%==D GOTO:
IF %K%==1 SET I=FEAR OF BEING WRONG
IF %K%==2 SET I=FEAR OF PAIN
IF %K%==3 SET I=GUILT OVER A WRONG
IF %K%==4 SET I=FEAR OF REJECTION
IF %K%==5 SET I=ANGER OVER A WRONG
IF %K%==6 SET I=REGRET OVER THE PAST
IF %K%==7 SET I=BLAME TOWARDS ANOTHER
IF %K%==8 SET I=FEELING DEPRIVED
IF %K%==9 SET I=ANXIETY ABOUT TIME
IF %K%==0 SET I=FEAR OF GOD
::::::::CALL
IF NOT "%I%"=="" SET HOLD16=0123456789
IF NOT "%I%"=="" CALL %MC%\TOP.BAT
%GO%
::
:TR5
IF NOT %P%==TR5 SET PP=%P%
SET P=TR5
CLS
Echo Top 5 Relationship Issues
ECHO.
ECHO 1 = Resentment towards another
ECHO 2 = Anxiety over a relationship
ECHO 3 = Fear of rejection
ECHO 4 = Anger over a wrong
ECHO 5 = Blame towards another
SET I=
SET KOFF=6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
::CALL %MC%\F2.BAT
call %MC%\f4.bat
IF %K%==N GOTO:IMU
IF %K%==P GOTO:%PP%
IF %K%==U GOTO:IMU
::IF %K%==D GOTO:
IF %K%==1 SET I=RESENTMENT TOWARDS ANOTHER
IF %K%==2 SET I=ANXIETY OVER A RELATIONSHIP
IF %K%==3 SET I=FEAR OF REJECTION
IF %K%==4 SET I=ANGER OVER A WRONG
IF %K%==5 SET I=BLAME TOWARDS ANOTHER
::::::::CALL
IF NOT "%I%"=="" SET HOLD16=0123456789
IF NOT "%I%"=="" CALL %MC%\TOP.BAT
%GO%
::
:EMB
CLS
ECHO If an issue is sensitive or embarrassing and you
ECHO are concerned about putting it into your 
ECHO computer,there is an easy way to still process 
ECHO the issue without disclosing it.
ECHO.
ECHO Let's take an example:
ECHO.
ECHO Suppose you lived in a macrobiotic vegetarian
ECHO house but you were sometimes eating sugar,
ECHO felt guilty, and didn't want anybody to know.
ECHO.
ECHO Instead of entering your issue as "guilt
ECHO related to eating sugar" you could just enter
ECHO it as "guilt related to not eating better" or
ECHO anything else you wanted to key in, including
ECHO nonsense words or code. As long as YOU know what
ECHO it really means you can key in anything and it
ECHO will work.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:IMU
::
:CTU
SET CTU=
CLS
ECHO In the future, to better save your records,
ECHO "eXit" from InnerPeace before turning off your
ECHO computer or closing an InnerPeace Window,
ECHO when you have the option to do so.
TYPE NUL|CHOICE /cA /tA,5>nul
:CTU2
SET WARN=
CLS
ECHO Continuing Previous Session
ECHO.
::::::::CALL
CALL %MC%\FL.BAT
ECHO What InnerPeace has in its records is that
SET P1=IF NOT
SET P2=EXIST .\S.TMP
IF %P2% ECHO you left off working on the state:
%P1% %P2% ECHO you left off working on the issue:
ECHO.
IF %P2% TYPE .\S.TMP
%P1% %P2% TYPE .\I.TMP
ECHO.
ECHO InnerPeace will attempt to get you back as
ECHO close as possible to where you were when you
ECHO were cut off. You can reposition yourself
ECHO from there.
SET P1=
SET P2=
TYPE NUL|CHOICE /cA /tA,8>nul
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL .\GO.BAT
%GO%
::
:::Issue Focus
:IFO
IF NOT %P%==IFO SET PP=%P%
SET P=IFO
ECHO Related to the issue: 
ECHO.
TYPE .\D1.TMP
ECHO.
ECHO does what is most disempowering
ECHO for you feel most like:
ECHO.
ECHO 1 = Anger,         6 = Doubt,
ECHO 2 = Anxiety        7 = Fear,
ECHO 3 = An attitude,   8 = An idea,
ECHO 4 = A barrier,     9 = Worry, or
ECHO 5 = A belief,      0 = Some other feeling
SET F=
SET KN=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 SET F=Anger
IF %K%==2 SET F=Anxiety
IF %K%==3 SET F=Attitude
IF %K%==4 SET F=Barrier
IF %K%==5 SET F=Belief
IF %K%==6 SET F=Doubt
IF %K%==7 SET F=Fear
IF %K%==8 SET F=Idea
IF %K%==9 SET F=Worry
IF %K%==0 SET F=Feeling
IF NOT "%F%"="" GOTO:CLARIFY
%GO%
::
:IFOH
CLS
ECHO If you can't find what is "most" disempowering
ECHO for you related to the issue:
ECHO.
TYPE .\D1.TMP
ECHO.
ECHO find an attitude, a belief, or an idea 
ECHO about it that disempowers you.
ECHO.
ECHO If you cannot find an attitude, belief, or idea
ECHO related to it that feels disempowering to you,
ECHO find another issue to work on first.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:IFO
::
:ICL
IF NOT %P%==ICL SET PP=IFO
SET P=ICL
CLS
ECHO What is the %F% related to the issue of:
ECHO.
TYPE .\D1.TMP
ECHO.
ECHO Clarify the wording of your issue enough
ECHO so that you understand what is meant
ECHO when InnerPeace refers to it:
SET P1=FOR %%A IN (1 2 6 7 9)
%P1% DO IF %K%==%%A ECHO.
%P1% DO IF %K%==%%A ECHO Consider if %F% related to
%P1% DO IF %K%==%%A TYPE .\D1.TMP
%P1% DO IF %K%==%%A ECHO works.
SET P1=
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:ENDI1
::
:IK
SET I=
IF NOT %P%==IK SET PP=%P%
SET P=IK
CLS
ECHO Clarify the wording of your issue enough
ECHO so that you understand what is meant
ECHO when InnerPeace refers to it:
ECHO.
ECHO Key in the clearest wording of your issue.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:ENDI1
::
:IKH
ECHO If you need some suggestions for issues,
ECHO from the issues menu choose and view
ECHO the top issues.
ECHO.
ECHO Be aware that some issues usually process
ECHO better in smaller chunks. For example,
ECHO "Fear" all by itself is usually too much
ECHO to process at once. Choose a specific 
ECHO fear, such as "Fear of failure" or "Fear
ECHO of rejection," or whatever fear most
ECHO disempowers you.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:IMU
::
:ENDI1
SET F=
CLS
ECHO Congratulations.
ECHO.
ECHO You have identified an issue:
ECHO.
TYPE .\D1.TMP
ECHO.
ECHO This completes Step 1
ECHO of the Issue Let Go Process.
ECHO.
ECHO.
ECHO 1 = Continue with this wording
ECHO 2 = Reword issue
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1C2R /n
IF ERRORLEVEL 3 GOTO:I1RD
MD SUB
MOVE /y .\D1.TMP .\SUB\I.TMP>NUL
CD SUB
SET R10=A
SET R1=0
SET LT10=0
SET LT1=0
::
:::Warning
::::BYPASS
IF "%WARN%"=="" GOTO:I2
:WARN
CLS
ECHO WARNING
ECHO.
ECHO In the InnerPeace issue process you will
ECHO face up to some of your deepest fears.
ECHO.
ECHO You might consider this a mild form of
ECHO "intentional suffering" in which you face your
ECHO "worst case future" NOW to free yourself from
ECHO EVER having to suffer that way in real life.
ECHO.
::
:: Cause a three second pause for dramatic effect.
TYPE NUL|CHOICE /cA /tA,3>NUL
::
ECHO   Take three deep breaths;
TYPE NUL|CHOICE /cA /tA,9>NUL
ECHO   Feel how ready you feel;
TYPE NUL|CHOICE /cA /tA,2>NUL
ECHO   Then proceed when you feel ready.
ECHO.
SET WARN=
TYPE NUL|CHOICE /cA /tA,2>NUL
ECHO Are you ready to face up to your deepest fears?
ECHO.
TYPE NUL|CHOICE /cA /tA,1>NUL
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:EXIT
::
:: NOTE: For steps 2 through 7, the issue and state
:: steps are listed together to more easily share
:: code.
::
:::Issue Let Go Step 2
:I2
SET PP=WARN
SET P=I2
SET RD=
::::::::CALL
CALL %MC%\SETGO.BAT
CLS
ECHO Perceive the Effects of the Issue on You
ECHO.
ECHO.  Issue Let Go Step 2
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what would happen to YOU
ECHO if you were to continue with
SET P1= the issue:
:: Space after "=" is intentional
:: and needed for proper layout.
::
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
::::BYPASS
GOTO:S2A
::
:::State Creation Step 2
:S2
SET PP=S1
SET P=S2
ECHO SET GO=GOTO:S2>.\GO.BAT
CLS
ECHO Perceive the Effects of Letting Go on You
ECHO.
ECHO.  State Creation Step 2
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what would happen to YOU
ECHO if you were to let to of the state:
ECHO.
TYPE .\S.TMP
:S2A
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = My condition would get worse.
ECHO 2 = Something bad would happen to me.
ECHO 3 = I would feel bad.
ECHO 4 = It would feel so bad, to the point where
ECHO       it couldn't feel much worse.
IF "%R10%"=="A" ECHO 5 = The issue needs rewording.
ECHO 9 = Things would stay the same.
ECHO 0 = Things would improve.
SET KN=5 6 7 8
IF "%R10%"=="A" SET KN=6 7 8
SET P1=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3 4) DO IF %K%==%%A GOTO:DSCRB
IF %K%==5 GOTO:IDIF
IF %K%==9 GOTO:IMPROVE
IF %K%==0 GOTO:IMPROVE
%GO%
::
:I2H
:I3H
:I4H
CLS
ECHO Focus on what would feel bad or negative
ECHO if you were to continue with
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of
:: The two extra "%%" symbols after "%R1%" are to
:: echo one to the screen meaning "percent."
::
ECHO the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO and it were to go ON and ON and
ECHO everything were to get WORSE and WORSE.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO Assume no rescue or recovery on this step. If
ECHO a rescue or recovery presents itself and things
ECHO were to improve a little for a while or even 
ECHO appear to just stay the same, feel what would
ECHO happen after that were over and the issue
ECHO were to come back, STRONGER than ever.
::::BYPASS
GOTO:HLPSFX1
::
:S2H
:S3H
:S4H
CLS
ECHO Focus on what would feel bad or negative
ECHO if you were to let go of the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO and everything were to get WORSE and WORSE.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO Assume no rescue or recovery on this step. If 
ECHO a rescue or recovery presents itself and things
ECHO were to improve a little for a while or even 
ECHO appear to just stay the same, feel what would
ECHO happen after that were over and the state were
ECHO to really be gone, FOREVER.
:HLPSFX1
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Imagine the WORST case scenario if
ECHO everything were to get worse and worse.
ECHO.
ECHO Imagine what that would feel like.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Get specific answers to the choices. For
ECHO example, do not just press the choice,
ECHO "Something bad would happen." Really
ECHO FEEL what would happen and what that
ECHO would be like if it did.
ECHO.
ECHO The same for "It would feel bad." Feel
ECHO what that bad feeling would be and what
ECHO it would feel like.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO What would and would not happen?
ECHO What would your life be like?
ECHO How would you feel?
ECHO Consider the end result.
ECHO Take this to its ultimate conclusion.
ECHO Go all the way to "crash and burn."
ECHO How do you feel?
ECHO FEEL it all, as specifically as you can.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO You will know that you have reached the end of
ECHO this step if you really feel what "crash and
ECHO burn" would feel like and you cannot imagine
ECHO feeling much worse.
ECHO.
ECHO This is suffering you would have to live.
ECHO.
ECHO Save yourself from having to ever experience
ECHO this suffering by facing it now.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:WORSEN
::
CLS
ECHO FEEL what it would feel like if these
SET P1=were to continue to go on and on
IF %K%==1 ECHO conditions %P1%
IF %K%==2 ECHO activities %P1%
SET P2=FOR %%A IN
%P2% (3 4 9 0) DO IF %K%==%%A ECHO feelings %P1%
ECHO and get worse and worse along these lines.
ECHO.
ECHO Then what?
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = Conditions would get even worse.
ECHO 2 = Worse things would happen.
ECHO 3 = It would feel even worse.
ECHO 4 = It would get so bad, to the point where
ECHO       it couldn't feel any worse.
IF "%R10%"=="A" ECHO 5 = The issue needs rewording.
ECHO 9 = Things would stay the same.
ECHO 0 = Things would improve.
SET KN=5 6 7 8
IF "%R10%"=="A" SET KN=6 7 8
SET P1=
SET P2=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3 4) DO IF %K%==%%A GOTO:DSCRB
IF %K%==5 GOTO:IDIF
IF %K%==9 GOTO:IMPROVE
IF %K%==0 GOTO:IMPROVE
%GO%
::
:DSCRB
CLS
ECHO Describe what those
IF %K%==1 ECHO conditions
IF %K%==2 ECHO activities
FOR %%A IN (3 4) DO IF %%A==%K% ECHO feelings
ECHO would be like.
ECHO.
ECHO Just say enough so that you actually
ECHO FEEL what they would be like.
ECHO.
ECHO Key in the clearest wording you can.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
CLS
ECHO Do you feel what that would feel like?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:FEELH
IF ERRORLEVEL 3 GOTO:NOFEEL
IF %K%==4 GOTO:DSCRB2
SET P1=FOR %%A IN
%P1% (I2 I3 I4 S2 S3 S4) DO IF %%A==%P% GOTO:WORSEN
GOTO:BETTER
:DSCRB2
FOR %%A IN (2 3 4) DO IF %P%==I%%A GOTO:IWORST
FOR %%A IN (5 6 7) DO IF %P%==I%%A GOTO:IBEST
FOR %%A IN (2 3 4) DO IF %P%==S%%A GOTO:SWORST
FOR %%A IN (5 6 7) DO IF %P%==S%%A GOTO:SBEST
::
:IWORST
CLS
IF NOT %P%==I4 ECHO Confirmation of Feeling the
IF %P%==I2 ECHO Effects of the Issue on YOU
IF %P%==I3 ECHO Effects of the Issue on OTHERS
IF %P%==I4 ECHO Confirmation of DEEPLY FEELING
IF %P%==I4 ECHO The Effects of the Issue
ECHO.
ECHO You have indicated that you now perceive
ECHO that if you were to continue with
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
::::BYPASS
GOTO:WORST2
::
:SWORST
CLS
IF NOT %P%==S4 ECHO Confirmation of feeling the
IF %P%==S2 ECHO effects of letting go on YOU
IF %P%==S3 ECHO effects of letting go on OTHERS
IF %P%==S4 ECHO Confirmation of DEEPLY FEELING
IF %P%==S4 ECHO the effects of letting go.
ECHO.
ECHO You have indicated that you now perceive that
ECHO if you were to let go of the state:
ECHO.
TYPE .\S.TMP
:WORST2
ECHO.
ECHO it would feel so bad, to the point
ECHO where it couldn't feel much worse.
TYPE NUL|CHOICE /cA /tA,5>NUL
ECHO.
ECHO.
ECHO Besides perceiving that intellectually,
ECHO do you really feel how that would feel,
ECHO to the point where you feel pretty awful
ECHO right now, emotionally and in your body?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:FEELH
IF ERRORLEVEL 3 GOTO:NOFEEL
FOR %%A IN (2 3 4) DO IF %P%==I%%A GOTO:ENDI%%A
FOR %%A IN (2 3 4) DO IF %P%==S%%A GOTO:ENDS%%A
::
:FEELH
CLS
ECHO Being intellectual about this is not
ECHO enough. FEEL it. Your power is in
ECHO your feelings. Reclaim it.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
SET P1=FOR %%A IN
%P1% (I2 I3 I4 S2 S3 S4) DO IF %%A==%P% GOTO:WORSEN
GOTO:BETTER
::
:::End of Issue Let Go Step 2
:ENDI2
CLS
ECHO Congratulations.
ECHO.
ECHO You have perceived the effects 
ECHO of what would happen to YOU
ECHO if you were to continue with
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 2
ECHO of the Issue Let Go Process.
SET P1=
TYPE NUL|CHOICE /cA /tA,8>NUL
GOTO:I3
::
:::End of State Creation Step 2
:ENDS2
CLS
ECHO Congratulations.
ECHO.
ECHO You have perceived the effects of 
ECHO what would happen to YOU if you 
ECHO were to let go of the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 2
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,8>NUL
GOTO:S3
::
:NOFEEL
CLS
ECHO Have you reviewed the "Help" pages
ECHO for this step recently?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
IF ERRORLEVEL 3 GOTO:%P%H
CLS
ECHO Imagine how you would feel.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = None. I can't feel it at all.
ECHO 2 = Some. I can feel some of the feeling.
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1N2S3H /n
IF ERRORLEVEL 5 GOTO:FEELH
SET P1=FOR %%A IN (I2 I3 I4 S2 S3 S4) DO IF %%A
%P1%==%P% IF ERRORLEVEL 3 GOTO:WORSEN
IF ERRORLEVEL 3 GOTO:BETTER
CLS
ECHO Imagine if you were forced to feel it.
ECHO How would you feel?
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = None. I still can't feel it at all.
ECHO 2 = Some. I can feel some of the feeling.
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1N2S3H /n
IF ERRORLEVEL 5 GOTO:FEELH
%P1%==%P% IF ERRORLEVEL 3 GOTO:WORSEN
IF ERRORLEVEL 3 GOTO:BETTER
CLS
ECHO What do you believe you would feel?
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = None. I still can't feel it at all.
ECHO 2 = Some. I can feel some of the feeling.
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1N2S3H /n
IF ERRORLEVEL 5 GOTO:FEELH
%P1%==%P% IF ERRORLEVEL 3 GOTO:WORSEN
IF ERRORLEVEL 3 GOTO:BETTER
::::BYPASS
CLS
ECHO Is there anything in the way of
SET P1=FOR %%A IN (S2 S3 S4) DO IF %%A
%P1%==%P% GOTO:SNOFEEL
SET P1=FOR %%A IN (S5 S6 S7) DO IF %%A
%P1%==%P% GOTO:SNOFEEL2
SET P1=FOR %%A IN (I5 I6 I7) DO IF %%A
%P1%==%P% GOTO:NOFEEL3
ECHO feeling how continuing with
GOTO:NOFEEL4
:NOFEEL3
ECHO feeling how letting go of
:NOFEEL4
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO would feel?
ECHO.
ECHO (Check for a disempowering belief or fear.)
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\ISUB.BAT
CLS
ECHO What is in the way of
SET P1=FOR %%A IN (I5 I6 I7) DO IF %%A
%P1%==%P% GOTO:NOFEEL5
ECHO feeling how continuing with
GOTO:NOFEEL6
:NOFEEL5
ECHO feeling how letting go of
:NOFEEL6
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
GOTO:NOFEEL7
:SNOFEEL
ECHO feeling how letting go of the state:
GOTO:SNOFEEL3
:SNOFEEL2
ECHO feeling how continuing with the state:
:SNOFEEL3
ECHO.
TYPE .\S.TMP
ECHO.
ECHO would feel?
ECHO.
ECHO (Check for a disempowering belief or fear.)
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\SSUB.BAT
CLS
ECHO What is in the way of feeling
SET P1=FOR %%A IN (S5 S6 S7) DO IF %%A
%P1%==%P% GOTO:SNOFEEL4
ECHO how letting go of the state:
GOTO:SNOFEEL5
:SNOFEEL4
ECHO how continuing with the state:
:SNOFEEL5
ECHO.
TYPE .\S.TMP
:NOFEEL7
ECHO.
ECHO would feel?
ECHO.
ECHO Key in the clearest wording of your issue.
SET P1=
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:ENDI1
::
:ISH
CLS
ECHO There are really only two options here. Either
ECHO you can complete the step, or something is in
ECHO the way.
ECHO.
ECHO Most likely, it is a belief or a fear. Or, it 
ECHO could be a worry, a doubt, an anxiety, some
ECHO other feeling, or even an idea or an attitude.
ECHO.
ECHO Whatever it is, you can handle it just like
ECHO any other issue.
TYPE NUL|CHOICE /cA /tA,10>NUL
GOTO:%P%
::
:NI
CLS
ECHO If nothing is in the way, you can complete
ECHO the step.
ECHO.
ECHO If you should find that there is something
ECHO in the way, you can handle it just like any
ECHO other issue.
TYPE NUL|CHOICE /cA /tA,8>NUL
GOTO:%P%
::
:IMPROVE
CLS
ECHO Have you reviewed the "Help" pages
ECHO for this step recently?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
IF ERRORLEVEL 3 GOTO:%P%H
CLS
ECHO Don't assume a rescue or recovery.
ECHO.
ECHO If things were to improve a little, but then
SET P1=FOR %%A IN (S2 S3 S4) DO IF %%A
%P1%==%P% GOTO:SIMPROVE
ECHO the issue:
ECHO.
TYPE .\I.TMP
ECHO.
::::BYPASS
GOTO:IMPROVE2
::
:SIMPROVE
ECHO the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO were to vanish and things
:IMPROVE2
ECHO were to get worse and worse again . . .
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what would happen then.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO What would that feel like?
ECHO.
ECHO 1 = Eventually conditions would get worse.
ECHO 2 = Eventually something worse would happen.
ECHO 3 = Eventually it would feel worse.
ECHO 9 = Things would still stay the same.
ECHO 0 = Things would still continue to improve.
SET KN=4 5 6 7 8
::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3) DO IF %K%==%%A GOTO:DSCRB
IF %K%==9 IF NOT EXIST .\S.TMP GOTO:ISTLMPRV
IF %K%==9 GOTO:SSTLMPRV
IF %K%==0 IF NOT EXIST .\S.TMP GOTO:ISTLMPRV
IF %K%==0 GOTO:SSTLMPRV
%GO%
::
:ISTLMPRV
CLS
ECHO Is there anything in the way of
ECHO feeling how continuing with 
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
ECHO would create a more negative outcome?
ECHO.
ECHO (Check for a disempowering belief or fear.)
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
SET P1=
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\ISUB.BAT
CLS
ECHO What is in the way of
ECHO feeling how continuing with 
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE \I.TMP
SET P1=
::::BYPASS
GOTO:STLMPRV2
::
:SSTLMPRV
CLS
ECHO Is there anything in the way of feeling
ECHO how letting go of the state
ECHO.
TYPE .\S.TMP
ECHO.
ECHO would create a more negative outcome?
ECHO.
ECHO (Check for a disempowering belief or fear.)
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\SSUB.BAT
CLS
ECHO What is in the way of feeling
ECHO how letting go of the state
ECHO.
TYPE .\S.TMP
:STLMPRV2
ECHO.
ECHO would create a more negative outcome?
ECHO.
ECHO Key in the clearest wording of your issue.
ECHO.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:ENDI1
::
:IDIF
CLS
ECHO You have indicated that the issue is
ECHO something else and needs rewording.
ECHO.
ECHO If this is correct, InnerPeace will
ECHO terminate the processing of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO and you can enter the new wording.
ECHO.
ECHO 1 = New wording
ECHO 2 = Continue with existing wording
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1N2C /n
IF ERRORLEVEL 3 GOTO:%P%
IF EXIST ..\SUB\NUL FOR %%A IN (*.*) DO DEL %%A
CD ..
RD SUB
SET P=I1
GOTO:IK
::
:::Issue Let Go Step 3
:I3
SET PP=I2
SET P=I3
ECHO SET GO=GOTO:I3>>.\GO.BAT
CLS
ECHO Perceive the Effects of the Issue on Others
ECHO.
ECHO.  Issue Let Go Step 3
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what would happen to OTHERS
ECHO if you were to continue with
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
SET P1=
::::BYPASS
GOTO:S3A
::
:::State Creation Step 3
:S3
SET PP=S2
SET P=S3
ECHO SET GO=GOTO:S3>.\GO.BAT
CLS
ECHO Perceive the Effects of Letting Go on Others
ECHO.
ECHO.  State Creation Step 3
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what would happen to OTHERS
ECHO if you were to let go of the state:
ECHO.
TYPE .\S.TMP
:S3A
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = Their conditions would get worse.
ECHO 2 = Something bad would happen to them.
ECHO 3 = They would feel bad.
ECHO 4 = It would feel so bad, to the point where
ECHO       it couldn't feel much worse.
IF "%R10%"=="A" ECHO 5 = The issue needs rewording.
ECHO 9 = Things would stay the same.
ECHO 0 = Things would improve.
SET KN=5 6 7 8
IF "%R10%"=="A" SET KN=6 7 8
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3 4) DO IF %K%==%%A GOTO:DSCRB
IF %K%==5 GOTO:IDIF
IF %K%==9 GOTO:IMPROVE
IF %K%==0 GOTO:IMPROVE
%GO%
::
:::End of Issue Let Go Step 3
:ENDI3
CLS
ECHO Congratulations.
ECHO.
ECHO You have perceived the
ECHO effects on OTHERS of continuing with
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 3
ECHO of the Issue Let Go Process.
SET P1=
TYPE NUL|CHOICE /cA /tA,8>NUL
::::BYPASS
GOTO:I4
::
:::End of State Creation Step 3
:ENDS3
CLS
ECHO Congratulations.
ECHO.
ECHO You have perceived the effects on OTHERS
ECHO of letting go of the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 3
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::::BYPASS
GOTO:S4
::
:::Issue Let Go Step 4
:I4
SET PP=I3
SET P=I4
ECHO SET GO=GOTO:I4>>.\GO.BAT
CLS
ECHO Deeply Feel the Effects of the Issue
ECHO.
ECHO   Issue Let Go Step 4
ECHO.
ECHO Having explored what would happen to both YOU
ECHO and OTHERS if you were to continue with
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
TYPE NUL|CHOICE /cA /tA,8>NUL
SET P1=
CLS
::::BYPASS
GOTO:S4A
::
:::State Creation Step 4
:S4
SET PP=S3
SET P=S4
ECHO SET GO=GOTO:S4>.\GO.BAT
CLS
ECHO Deeply Feel the Effects of Letting Go
ECHO.
ECHO   State Creation Step 4
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO Having explored what would happen to both you
ECHO and others if you were to let go of the state:
ECHO.
TYPE .\S.TMP
ECHO.
:S4A
ECHO FEEL how you would feel
ECHO if all that were to happen.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = My condition would get worse.
ECHO 2  (Not available on this screen.)
ECHO 3 = I would feel bad.
ECHO 4 = It would feel so bad, to the point where
ECHO       it couldn't feel much worse.
IF "%R10%"=="A" ECHO 5 = The issue needs rewording.
ECHO 0 = Things would stay the same.
ECHO 0 = Things would improve.
SET KN=2 5 6 7 8
IF "%R10%"=="A" SET KN=2 6 7 8
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 3 4) DO IF %K%==%%A GOTO:DSCRB
IF %K%==5 GOTO:IDIF
IF %K%==9 GOTO:IMPROVE
IF %K%==0 GOTO:IMPROVE
%GO%
::
:::End of Issue Let Go Step 4
:ENDI4
CLS
ECHO Congratulations.
ECHO.
ECHO You have deeply felt the effects of what
ECHO would happen if you were to continue with
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 4
ECHO of the Issue Let Go Process.
SET P1=
TYPE NUL|CHOICE /cA /tA,8>NUL
::::BYPASS
GOTO:I5
::
:::End of State Creation Step 4
:ENDS4
CLS
ECHO Congratulations.
ECHO.
ECHO You have deeply felt the effects of what would
ECHO happen if you were to let go of the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 4
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::::BYPASS
GOTO:S5
::
:::Issue Let Go Step 5
:I5
SET PP=I4
SET P=I5
ECHO SET GO=GOTO:I5>>.\GO.BAT
CLS
ECHO Perceive the Effects on You of Letting Go
ECHO.
ECHO.  Issue Let Go Step 5
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what happens to YOU
ECHO as you LET GO of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
SET P1=
::::BYPASS
GOTO:S5A
::
:::State Creation Step 5
:S5
SET PP=S4
SET P=S5
ECHO SET GO=GOTO:S5>.\GO.BAT
CLS
ECHO Perceive the Effects on You of the State
ECHO.
ECHO.  State Creation Step 5
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what happens to YOU
ECHO as you continue to CREATE THE STATE:
ECHO.
TYPE .\S.TMP
:S5A
::
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = My condition gets better.
ECHO 2 = Something good happens to me.
ECHO 3 = I feel good.
ECHO 4 = It feels so great, to the point where
ECHO       it couldn't feel much better.
ECHO 9 = Things would stay the same.
ECHO 0 = Things would get worse.
SET KN=5 6 7 8
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3 4) DO IF %K%==%%A GOTO:DSCRB
IF %K%==9 GOTO:WORSEN2
IF %K%==0 GOTO:WORSEN2
%GO%
::
:I5H
:I6H
:I7H
CLS
ECHO Focus on what feels good or positive
ECHO as you feel yourself letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO and everything continues
ECHO to get BETTER and BETTER.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO Assume no setback or failure on this step. If a
ECHO setback or failure presents itself and things
ECHO were to worsen a little for a while or even 
ECHO appear to just stay the same, feel what
ECHO happens after that is over as the issue
ECHO vanishes and is GONE FOREVER.
::::BYPASS
GOTO:HLPSFX2
::
:S5H
:S6H
:S7H
CLS
ECHO Focus on what feels good or positive as you
ECHO feel yourself continuing to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO and everything continues
ECHO to get BETTER and BETTER.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO Assume no setback or failure on this step. If a
ECHO setback or failure presents itself and things
ECHO were to worsen a little for a while or even 
ECHO appear to just stay the same, feel what
ECHO happens after that is over as the state is
ECHO firmly reestablished, STRONGER than ever.
:HLPSFX2
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Imagine the BEST case scenario
ECHO as everything gets better and better.
ECHO.
ECHO Imagine what that feels like.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Get specific answers to the choices. For
ECHO example, do not just press the choice,
ECHO "Something good would happen." Clearly 
ECHO feel what would happen and what that
ECHO would feel like if it did.
ECHO.
ECHO The same for "It would feel good." Feel
ECHO what that good feeling would be and what
ECHO it would feel like.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO What would and would not happen?
ECHO What would your life be like?
ECHO How would you feel?
ECHO Consider the end result.
ECHO Take this to its ultimate conclusion.
ECHO Go all the way to "victory and beyond."
ECHO How do you feel?
ECHO Feel it all, as specifically as you can.
ECHO This is the life you can live if you choose.
ECHO.
ECHO You will know that you have reached the end of
ECHO this step if you really feel what "victory and
ECHO beyond" feels like and you cannot imagine
ECHO feeling much better.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:BETTER
ECHO FEEL what it feels like as these
SET P1=continue to go on and on and
IF %K%==1 ECHO conditions %P1%
IF %K%==2 ECHO activities %P1%
SET P2=FOR %%A IN
%P2% (3 4 9 0) DO IF %K%==%%A ECHO feelings %P1%
ECHO get better and better along these lines.
ECHO.
ECHO Then what?
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = Conditions get even better.
ECHO 2 = Even better things happen.
ECHO 3 = It feels even better.
ECHO 4 = It feels so great, to the point where
ECHO       it couldn't feel any better.
ECHO 9 = Things would stay the same.
ECHO 0 = Things would get worse.
SET KN=5 6 7 8
SET P1=
SET P2=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3 4) DO IF %K%==%%A GOTO:DSCRB
IF %K%==9 GOTO:WORSEN2
IF %K%==0 GOTO:WORSEN2
%GO%
::
:IBEST
CLS
IF NOT %P%==I7 ECHO Confirmation of feeling the
IF %P%==I5 ECHO effects of letting go on YOU
IF %P%==I6 ECHO effects of letting go on OTHERS
IF %P%==I7 ECHO Confirmation of DEEPLY FEELING
IF %P%==I7 ECHO the effects of letting go.
ECHO.
ECHO You have indicated that you now
ECHO perceive that as you let go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
::::BYPASS
GOTO:SBEST2
::
:SBEST
CLS
IF NOT %P%==S7 ECHO Confirmation of feeling the
IF %P%==S5 ECHO effects of the state on YOU
IF %P%==S6 ECHO effects of the state on OTHERS
IF %P%==S7 ECHO Confirmation of DEEPLY FEELING
IF %P%==S7 ECHO the effects of the state.
ECHO.
ECHO You have indicated that you now perceive that
ECHO as you continue to create the state:
ECHO.
TYPE .\S.TMP
:SBEST2
ECHO.
ECHO it feels so great, to the point
ECHO where it couldn't feel much better.
TYPE NUL|CHOICE /cA /tA,8>NUL
ECHO.
ECHO.
ECHO Besides perceiving that intellectually,
ECHO do you really feel how that feels,
ECHO to the point where you really feel quite good
ECHO right now, both emotionally and in your body?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:FEELH
IF ERRORLEVEL 3 GOTO:NOFEEL
FOR %%A IN (5 6 7) DO IF %P%==I%%A GOTO:ENDI%%A
FOR %%A IN (5 6 7) DO IF %P%==S%%A GOTO:ENDS%%A
::
:::End of Issue Let Go Step 5
:ENDI5
CLS
ECHO Congratulations.
ECHO.
ECHO You have perceived the effects
ECHO to YOU of letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 5
ECHO of the Issue Let Go Process.
SET P1=
TYPE NUL|CHOICE /cA /tA,8>NUL
::::BYPASS
GOTO:I6
::
:::End of State Creation Step 5
:ENDS5
CLS
ECHO Congratulations.
ECHO.
ECHO You have perceived the effects on YOU
ECHO of continuing to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 5
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::::BYPASS
GOTO:S6
::
:WORSEN2
CLS
ECHO Have you reviewed the "Help" pages
ECHO for this step recently?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
IF ERRORLEVEL 3 GOTO:%P%H
CLS
ECHO Don't assume a setback or failure. If
ECHO things were to worsen a little, but
ECHO then as you get past that and
::::BYPASS
SET P1=FOR %%A IN (S5 S6 S7) DO IF %%A
%P1%==%P% GOTO:SWORSEN
ECHO the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO vanishes and is really gone for good,
ECHO feel what happens then.
::::BYPASS
GOTO:WORSEN3
:SWORSEN
ECHO the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO becomes firmly reestablished, STRONGER
ECHO than ever, feel what happens then.
:WORSEN3
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO FEEL it BOTH emotionally and in your body.
ECHO.
ECHO What would that feel like?
ECHO.
ECHO 1 = Eventually conditions get better.
ECHO 2 = Eventually something better happens.
ECHO 3 = Eventually it feels better.
ECHO 9 = Things would still stay the same.
ECHO 0 = Things would continue to get worse.
SET KN=4 5 6 7 8
::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3) DO IF %K%==%%A GOTO:DSCRB
IF %K%==9 IF NOT EXIST .\S.TMP GOTO:ISTLWRS
IF %K%==9 GOTO:SSTLWRS
IF %K%==0 IF NOT EXIST .\S.TMP GOTO:ISTLWRS
IF %K%==0 GOTO:SSTLWRS
%GO%
::
:ISTLWRS
CLS
ECHO Is there anything in the way of feeling
ECHO how letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO would create a more positive outcome?
ECHO.
ECHO (Check for a disempowering belief or fear.)
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\ISUB.BAT
CLS
ECHO What is in the way of feeling
ECHO how letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
::::BYPASS
GOTO:STLWRS2
::
:SSTLWRS
CLS
ECHO Is there anything in the way of feeling
ECHO how continuing to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO would create a more positive outcome?
ECHO.
ECHO (Check for a disempowering belief or fear.)
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\SSUB.BAT
CLS
ECHO What is in the way of feeling how
ECHO continuing to create the state:
ECHO.
TYPE .\S.TMP
:STLWRS2
ECHO.
ECHO would create a more positive outcome?
ECHO.
ECHO Key in the clearest wording of your issue.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:ENDI1
::
:::Issue Let Go Step 6
:I6
SET PP=I5
SET P=I6
ECHO SET GO=GOTO:I6>>.\GO.BAT
CLS
ECHO Perceive the Effects on Others of Letting Go
ECHO.
ECHO.  Issue Let Go Step 6
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what happens to OTHERS
ECHO as you LET GO of
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of
ECHO the issue:
ECHO.
TYPE .\I.TMP
::::BYPASS
GOTO:S6A
::
:::State Creation Step 6
:S6
SET PP=S5
SET P=S6
ECHO SET GO=GOTO:S6>.\GO.BAT
CLS
ECHO Perceive the Effects on Others of the State
ECHO.
ECHO.  State Creation Step 6
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL what happens to OTHERS
ECHO as you continue to CREATE THE STATE:
ECHO.
TYPE .\S.TMP
:S6A
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = Their conditions get better.
ECHO 2 = Something better happens to them.
ECHO 3 = They feel better.
ECHO 4 = It feels so great, to the point where
ECHO       it couldn't feel much better.
ECHO 9 = Things would stay the same.
ECHO 0 = Things would get worse.
SET KN=5 6 7 8
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3 4) DO IF %K%==%%A GOTO:DSCRB
IF %K%==9 GOTO:WORSEN2
IF %K%==0 GOTO:WORSEN2
%GO%
::
:::End of Issue Let Go Step 6
:ENDI6
CLS
ECHO Congratulations.
ECHO.
ECHO You have perceived the effects
ECHO to OTHERS of letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 6
ECHO of the Issue Let Go Process.
SET P1=
TYPE NUL|CHOICE /cA /tA,8>NUL
::::BYPASS
GOTO:I7
::
:::End of State Creation Step 6
:ENDS6
CLS
ECHO Congratulations.
ECHO.
ECHO You have perceived the effects on OTHERS
ECHO of continuing to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 6
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::::BYPASS
GOTO:S7
::
:::Issue Let Go Step 7
:I7
SET PP=I6
SET P=I7
ECHO SET GO=GOTO:I7>>.\GO.BAT
CLS
ECHO Deeply Feel the Effects of Letting Go
ECHO.
ECHO   Issue Let Go Step 7
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO Having explored what happens to
ECHO YOU and OTHERS as you LET GO of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
SET P1=
::::BYPASS
GOTO:S7A
::
:::State Creation Step 7
:S7
SET PP=S6
SET P=S7
ECHO SET GO=GOTO:S7>.\GO.BAT
CLS
ECHO Deeply Feel the Effects of the State
ECHO.
ECHO   State Creation Step 7
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO Having explored what happens to both you and
ECHO others as you continue to CREATE THE STATE:
ECHO.
TYPE .\S.TMP
:S7A
ECHO.
ECHO FEEL HOW YOU FEEL as all that happens.
ECHO.
ECHO Feel it BOTH emotionally and in your body.
ECHO.
ECHO 1 = My condition gets better.
ECHO 2  (Not available on this screen.)
ECHO 3 = I feel better.
ECHO 4 = It feels so great, to the point where
ECHO       it couldn't feel much better.
ECHO 9 = Things would stay the same.
ECHO 0 = Things would get worse.
SET KN=2 5 6 7 8
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
FOR %%A IN (1 2 3 4) DO IF %K%==%%A GOTO:DSCRB
IF %K%==9 GOTO:WORSEN2
IF %K%==0 GOTO:WORSEN2
%GO%
::
:::End of Issue Let Go Step 7
:ENDI7
CLS
ECHO Congratulations.
ECHO.
ECHO You have deeply felt the
ECHO effects of letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 7
ECHO of the Issue Let Go Process.
SET P1=
TYPE NUL|CHOICE /cA /tA,8>NUL
::::BYPASS
GOTO:I8
::
:::End of State Creation Step 7
:ENDS7
CLS
ECHO Congratulations.
ECHO.
ECHO You have deeply felt the effects
ECHO of continuing to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 7
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::::BYPASS
GOTO:S8
::
:::Issue Let Go Step 8
:I8
CLS
ECHO Create a Willingness to Let Go of the Issue
ECHO.
ECHO   Issue Let Go Step 8
TYPE NUL|CHOICE /cA /tA,5>NUL
:I8A

SET PP=I7
SET P=I8
SET RD=
::::::::CALL
CALL %MC%\SETGO.BAT
CLS
IF %R10%==A ECHO Using a scale of 00 to 100,
IF NOT %R10%==A ECHO Using a scale of 00 to %R10%%R1%,
ECHO how much of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE I.TMP 
ECHO.
ECHO do you sincerely FEEL that 
ECHO you are WILLING to let go of?
SET P1=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F8.BAT
SET BD=
SET CP=
SET D=
SET OK=
SET PD=
SET W1=%D1%
SET D1=
SET W10=%D10%
SET D10=
IF NOT "%GO%"=="" %GO%
GOTO:ENDI8
::
:I8H
:S8H
CLS
ECHO This step checks only your willingness.
ECHO Willingness does not mean ability. For
ECHO example, you may be perfectly WILLING
ECHO to flap your wings and fly, even though
ECHO you are not ABLE.
IF %P%==I8 GOTO:AMOUNT
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:I9EH
:S9EH
CLS
ECHO This step checks only your ability.
ECHO Ability does not mean willingness. For
ECHO example, you may be perfectly ABLE to
ECHO do more exercise even though you may
ECHO not be WILLING.
IF %P%==I9E GOTO:AMOUNT
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:P%
::
:I10BH
CLS
:AMOUNT
ECHO.
ECHO You will know the correct amount.
ECHO It will feel right. Your best
ECHO guess is close enough.  
ECHO.
ECHO How much really feels right to you?
ECHO.
IF %P%==I10B GOTO:I10BH2
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
:I10BH2
ECHO Note that if your answer to how much you
ECHO are willing  to let go was different from 
ECHO your answer to how much you are able, you
ECHO are being invited to let go of the amount
ECHO that you are both willing and able to
ECHO let go, which will be the smaller number.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:IIS
SET RD=
CLS
ECHO Is there anything in the way 
ECHO of letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO (Check for a disempowering belief or fear.)
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
SET P1=
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF %P%==I12 SET P=I8
:: Used after random generator sends user here.
::
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
IF %P%==I8 CALL %MC%\SETGO.BAT
::::::::CALL
CALL %MC%\ISUB.BAT
CLS
ECHO What is in the way of letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO Key in the clearest wording of your issue.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:ENDI1
::
:::End of Issue Let Go Step 8
:ENDI8
::IF %W10%==0 IF "%W1%"=="0" GOTO:IIS
CLS
ECHO Congratulations.
ECHO.
ECHO You have a willingness to let go of:
ECHO.
IF %W10%==A ECHO ALL
IF NOT %W10%==A IF %R10%==A ECHO %W10%%W1%%%
IF NOT %W10%==A IF NOT %R10%==A ECHO %W10%%W1%%% MORE
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 8
ECHO of the Issue Let Go Process.
TYPE NUL|CHOICE /cA /tA,8>NUL
::
:::Issue Let Go Step 9
:I9
SET PP=I8
SET P=I9
CLS
ECHO Figure Out How to Let Go of the Issue
ECHO.
ECHO   Issue Let Go Step 9
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO As you let go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO what do you do first?
ECHO.
ECHO 1 = See image(s), picture(s) and/or symbol(s).
ECHO 2 = Hear sound(s) and/or word(s).
ECHO 3 = Feel sensation(s) and/or feeling(s).
SET KN= 4 5 6 7 8 9 0
SET P1=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 SET PC=SEE
IF %K%==2 SET PC=HEAR
IF %K%==3 SET PC=FEEL
IF EXIST .\IHOW.TMP DEL .\IHOW.TMP
FOR %%A IN (1 2 3) DO IF %%A==%K% GOTO:I9B
%GO%
::
:I9H
:I9CH
:S9H
:S9CH
CLS
ECHO This step is not about external actions
ECHO or circumstances. It is about what
ECHO you generate internally in your mind,
ECHO body, and emotions. Being clear about
ECHO your internal process will empower you.
ECHO.
ECHO.
ECHO Even if you do more than one of
ECHO these, one will be slightly before
ECHO of the other(s) in sequence.
ECHO.
ECHO Do you see something, hear something,
ECHO or feel something? If you just sense
ECHO it or know it, how do you know? By
ECHO a picture, a sound, or a feeling?
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:I9B
SET PP=%P%
SET P=I9B
CLS
ECHO As you let go of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO What do you %PC%?
ECHO.
ECHO Key in the clearest wording of what you %PC%.
IF EXIST .\D1.TMP DEL .\D1.TMP
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
IF NOT EXIST .\D1.TMP GOTO:I9 
ECHO.>>.\IHOW.TMP
ECHO.>>.\IHOW.TMP
ECHO %PC%:>>.\IHOW.TMP
TYPE .\D1.TMP>>.\IHOW.TMP
::
:I9C
SET PP=I9
SET P=I9C
CLS
ECHO As you let go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO After you %PC%:
ECHO.
TYPE .\D1.TMP
ECHO.
ECHO what (if anything) do you do next? 
ECHO.
ECHO 1 = See image(s), picture(s) and/or symbol(s).
ECHO 2 = Hear sound(s) and/or word(s).
ECHO 3 = Feel sensation(s) and/or feeling(s).
ECHO 4 = That works to let go of the issue.
ECHO 5 = Review letting go sequence.
SET KN=6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==4 GOTO:I9E
IF %K%==1 SET PC=SEE
IF %K%==2 SET PC=HEAR
IF %K%==3 SET PC=FEEL
FOR %%A IN (1 2 3) DO IF %%A==%K% GOTO:I9B
IF %K%==5 GOTO:I9D
%GO%
::
:I9D
CLS
ECHO The process you figured out to let go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO is as follows:
SET P1=
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
TYPE .\IHOW.TMP|MORE
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
ECHO 1 = Yes, that's OK so far.
ECHO 2 = Redo
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2R /n
IF ERRORLEVEL 3 GOTO:I9
GOTO:I9C
::
:I9E
SET PP=I9
SET P=I9E
SET PC=
CLS
ECHO Using this method, on a scale of:
ECHO.
IF %R10%==A ECHO 00 to 100
IF NOT %R10%==A ECHO 00 to %R10%%R1%
ECHO.
ECHO how much of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE I.TMP 
ECHO.
ECHO do you sincerely FEEL that 
ECHO you are ABLE to let go of?
SET P1=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F8.BAT
SET D=
SET A1=%D1%
SET A10=%D10%
SET D1=
SET D10=
SET OK=
IF NOT "%GO%"=="" %GO%
GOTO:ENDI9
::
:::End of Issue Let Go Step 9
:ENDI9
::IF %A10%==0 IF "%A1%"=="0" GOTO:IIS
CLS
ECHO Congratulations.
ECHO.
ECHO You have figured out how to let go of:
ECHO.
IF %A10%==A ECHO ALL
IF NOT %A10%==A IF %R10%==A ECHO %A10%%A1%%%
IF NOT %A10%==A IF NOT %R10%==A ECHO %A10%%A1%%% MORE
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 9
ECHO of the Issue Let Go Process.
::::BYPASS
IF %A10%==A IF %W10%==A GOTO:ENDI9_3
::::BYPASS
IF %A10%==%W10% IF %A1%==%W1% GOTO:ENDI9_3
SET PD=%A10%
SET BD=%W10%
::::::::CALL
SET HOLD16=01234567890
CALL %MC%\DC.BAT
::::BYPASS
IF "%CP%"=="G" GOTO:ENDI9_2
::::BYPASS
IF "%CP%"=="" GOTO:ENDI9_3
SET PD=%A1%
SET BD=%W1%
::::::::CALL
SET HOLD16=01234567890
CALL %MC%\DC.BAT
::::BYPASS
IF "%CP%"=="" GOTO:ENDI9_3
::
:ENDI9_2
SET I10=%W10%
SET I1=%W1%
::::BYPASS
GOTO:ENDI9_4
::
:ENDI9_3
SET I10=%A10%
SET I1=%A1%
::
:ENDI9_4
SET A1=
SET A10=
SET BD=
SET CP=
SET PD=
SET W1=
SET W10=
TYPE NUL|CHOICE /cA /tA,5>NUL
::
:::Letting Go of the Issue
:I10
SET PP=I8
SET P=I10
CLS
ECHO Let Go of the Issue
ECHO.
ECHO   Issue Let Go Step 10
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO InnerPeace invites you to LET GO of 
ECHO.
IF %I10%==A IF %R10%==A ECHO ALL
IF %I10%==A IF NOT %R10%==A ECHO ALL of the remainder
IF NOT %I10%==A IF %R10%==A ECHO %I10%%I1%%%
IF NOT %I10%==A IF NOT %R10%==A ECHO %I10%%I1%%% MORE
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP 
ECHO.
ECHO NOW.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
::
:I10B
SET PP=I10
SET P=I10B
CLS
ECHO You were invited to let go of:
ECHO.
IF %I10%==A IF %R10%==A ECHO ALL
IF %I10%==A IF NOT %R10%==A ECHO ALL of the remainder
IF NOT %I10%==A IF %R10%==A ECHO %I10%%I1%%%
IF NOT %I10%==A IF NOT %R10%==A ECHO %I10%%I1%%% MORE
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP 
ECHO.
ECHO Using a scale of:
ECHO.
IF %R10%==A IF %I10%==A ECHO 00 to 100
IF %R10%==A IF NOT %I10%==A ECHO 00 TO %I10%%I1%
IF NOT %R10%==A ECHO 00 to %I10%%I1%
ECHO.
ECHO How much of did you let go of?
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F8B.BAT
IF NOT "%GO%"=="" %GO%
SET BD=
SET D=
SET CP=
SET L1=%D1%
SET D1=
SET L10=%D10%
SET D10=
SET I1=
SET I10=
IF %L10%==A SET LT10=A
IF %L10%==%R10% IF "%L1%"=="%R1%" SET LT10==A
SET OK=
SET PD=
GOTO:ENDI10
::
:::End of Issue Let Go Step 10
:ENDI10
::IF %I10%==0 IF "%I1%"==0 GOTO:IIS
CLS
ECHO Congratulations.
ECHO.
ECHO You have let go of:
ECHO.
IF %LT10%==A ECHO ALL
SET P1=IF NOT %LT10%
%P1%==A IF %R10%==A ECHO %L10%%L1%%% 
%P1%==A IF NOT %R10%==A ECHO %L10%%L1%%% MORE
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 10
ECHO of the Issue Let Go Process.
IF %LT10%==A GOTO:ENDI10_3
IF %L1%==0 GOTO:ENDI10_2
SET BD=%LT1%
SET PD=%L1%
SET C1=
SET P1=
::::::::CALL
SET HOLD16=0123456789
CALL %MC%\P.BAT
SET LT1=%BD%
::
:ENDI10_2
SET BD=%LT10%
SET PD=%L10%
::::::::CALL
IF "%C1%"=="Y" SET HOLD16=0123456789
IF "%C1%"=="Y" CALL %MC%\P1.BAT
SET C1=
::::::::CALL
IF NOT "%PD%"=="O" SET HOLD16=0123456789
IF NOT "%PD%"=="O" CALL %MC%\P.BAT
SET LT10=%BD%
TYPE NUL|CHOICE /cA /tA,5>NUL
GOTO:I11
::
:ENDI10_3
SET R1=
SET R10=
SET LT1=
TYPE NUL|CHOICE /cA /tA,5>NUL
::
:I11
SET P=I11
CLS
ECHO Give Yourself Credit
ECHO.
ECHO   Issue Let Go Step 11
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO GIVE YOURSELF CREDIT for letting go of
ECHO.
IF %LT10%==A ECHO ALL
IF NOT %LT10%==A ECHO %LT10%%LT1%%%
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
TYPE NUL|CHOICE /cA /tA,8>NUL
ECHO.
ECHO.
ECHO Do you give yourself credit for letting go of
ECHO.
IF %LT10%==A ECHO ALL
IF NOT %LT10%==A ECHO %LT10%%LT1%%%
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:I11H
IF ERRORLEVEL 3 GOTO:I11IS
IF ERRORLEVEL 1 GOTO:ENDI11
::
:I11IS
:I12IS
CLS
ECHO Have you recently read the help page
ECHO for this step?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
IF ERRORLEVEL 3 GOTO:%P%H
::
CLS
ECHO Is there anything in the way of you
IF %P%==I11 ECHO giving yourself credit 
IF %P%==I12 ECHO feeling gratitude
ECHO for letting go
ECHO.
IF %LT10%==A ECHO ALL
IF NOT %LT10%==A ECHO %LT10%%LT1%%%
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\ISUB.BAT
CLS
ECHO What is in the way of
IF %P%==I11 ECHO giving yourself credit
IF %P%==I12 ECHO feeling gratitude
ECHO for letting go of
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
ECHO.
TYPE .\I.TMP
ECHO.
ECHO Key in the clearest wording of your issue.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:ENDI1
::
:I11H
CLS
ECHO You did it.
ECHO.
ECHO You let go of 
ECHO.
IF %LT10%==A ECHO ALL
IF NOT %LT10%==A ECHO %LT10%%LT1%%%
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO Give yourself credit for doing it.
TYPE NUL|CHOICE /cA /tA,8>NUL
GOTO:I11
::
:::End of Issue Let Go Step 11
:ENDI11
CLS
ECHO Congratulations.
ECHO.
ECHO You give yourself credit for
ECHO letting go of:
ECHO.
IF %LT10%==A ECHO ALL
IF NOT %LT10%==A ECHO %LT10%%LT1%%%
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 11
ECHO of the Issue Let Go Process.
IF %LT10%==A GOTO:ENDI11_3
IF %L1%==0 GOTO:ENDI11_2
SET B1=
SET BD=%R1%
SET PD=%L1%
::::::::CALL
SET HOLD16=0123456789
CALL %MC%\M.BAT
SET R1=%BD%
::
:ENDI11_2
SET BD=%R10%
SET PD=%L10%
::::::::CALL
IF "%B1%"=="Y" SET HOLD16=0123456789
IF "%B1%"=="Y" CALL %MC%\M1.BAT
SET B1=
::::::::CALL
IF NOT %PD%==O CALL %MC%\M.BAT
SET R10=%BD%
SET BD=
SET L1=
SET L10=
SET PD=
::
:ENDI11_3
TYPE NUL|CHOICE /cA /tA,5>NUL
::
:I12
SET P=I12
::::::::CALL
CALL %MC%\SETGO.BAT
CLS
ECHO Feel Gratitude
ECHO.
ECHO   Issue Let Go Step 12
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO FEEL GRATITUDE for letting go of
ECHO.
IF %LT10%==A ECHO ALL
IF NOT %LT10%==A ECHO %LT10%%LT1%%%
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
TYPE NUL|CHOICE /cA /tA,8>NUL
ECHO.
ECHO.
ECHO Do you feel gratitude for letting go of
ECHO.
IF %LT10%==A ECHO ALL
IF NOT %LT10%==A ECHO %LT10%%LT1%%%
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c3H1Y2N /n
IF ERRORLEVEL 5 GOTO:I12IS
IF ERRORLEVEL 3 GOTO:ENDI12
::
:I12H
CLS
ECHO Gratitude is a state of thankfulness that
ECHO affirms your state of receptivity and keeps
ECHO you open to receive more in your life.
ECHO.
ECHO It is also a follow through upon arrival to
ECHO your goal of letting go of your issue.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:I12
::
:::End of Issue Let Go Step 12
:ENDI12
CLS
ECHO Congratulations.
ECHO.
ECHO You feel gratitude for
ECHO letting go of:
ECHO.
IF %LT10%==A ECHO ALL
IF NOT %LT10%==A ECHO %LT10%%LT1%%%
ECHO.
ECHO of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO This completes Step 12
ECHO of the Issue Let Go Process.
IF %LT10%==A GOTO:ENDI12_2
::
:::Random Number Generator
:: At this point, there are three different ways to
:: proceed, all of which of are about equally
:: beneficial. In order to make the program more
:: interesting, InnerPeace will make the next step
:: somewhat randomized by extracting the "tenths of
:: a second digit from the computer's clock and
:: choosing the next step based upon that digit.
:: Even if the clock is wrong, the digit will still
:: be random.
:: 
:: Take the first line produced by the TIME command
:: and write it to a file.
ECHO.|TIME|FIND "Current">.\CUR.BAT
:: "ECHO." is basically a carriage return. By piping
:: that into the TIME command using the "|" (pipe)
:: symbol, the request to enter a new time generated
:: by "TIME" is ignored and the time
:: remains as it was.
:: 
:: The two lines generated by the TIME command are
:: then piped to the FIND command which finds the
:: line containing the string "Current" and
:: redirects it to a file called "CUR.BAT."
::
:: CUR.BAT now has one line which looks something
:: like: "Current time is 12:34:56.78a", only with
:: the computer's current time and without the
:: quotes.
::
:: Create module to set the time to a variable.
ECHO SET HOLD16=>.\CURRENT.BAT
ECHO SET T=%%3>>.\CURRENT.BAT
::
SET HOLD16=0123456789
CALL .\CUR.BAT
:: Calling CUR.BAT executes CURRENT.BAT which sets
:: the value of the variable %T% to parameter %3 of
:: CURRENT.BAT.
:: 
:: Delete the temporary files, CUR.BAT and
:: CURRENT.BAT.
DEL .\CUR*.BAT
::
:: Pipe the time variable through FIND.
ECHO %T%|FIND ".0">NUL
IF NOT ERRORLEVEL 1 SET RD=0
ECHO %T%|FIND ".1">NUL
IF NOT ERRORLEVEL 1 SET RD=1
ECHO %T%|FIND ".2">NUL
IF NOT ERRORLEVEL 1 SET RD=2
ECHO %T%|FIND ".3">NUL
IF NOT ERRORLEVEL 1 SET RD=3
ECHO %T%|FIND ".4">NUL
IF NOT ERRORLEVEL 1 SET RD=4
ECHO %T%|FIND ".5">NUL
IF NOT ERRORLEVEL 1 SET RD=5
ECHO %T%|FIND ".6">NUL
IF NOT ERRORLEVEL 1 SET RD=6
ECHO %T%|FIND ".7">NUL
IF NOT ERRORLEVEL 1 SET RD=7
ECHO %T%|FIND ".8">NUL
IF NOT ERRORLEVEL 1 SET RD=8
ECHO %T%|FIND ".9">NUL
IF NOT ERRORLEVEL 1 SET RD=9
:: While this procedure will generate a random
:: number from 0-9, if run in sequence by machine it
:: will produce evenly spaced numbers on second and
:: subsequent passes. Since InnerPeace only runs it
:: once at any given time, this is not a concern in
:: this program.
::
SET T=
:ENDI12_2
TYPE NUL|CHOICE /cA /tA,5>NUL
IF %LT10%==A GOTO:S1
FOR %%A IN (0 5) DO IF %RD%==%%A GOTO:I2
FOR %%A IN (2 4 6 8) DO IF %RD%==%%A GOTO:I8A
SET P=I8
FOR %%A IN (1 3 7 9) DO IF %RD%==%%A GOTO:IIS
::
:S0
CLS
ECHO The issue is gone. 
ECHO.
ECHO InnerPeace cannot return to it.
ECHO.
ECHO If any small piece of it should attempt to
ECHO reestablish itself, use the process on the
ECHO new growth BEFORE it gets firmly established.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:S1
::
:::State Creation Step 1
:S1
SET LT10=
SET PP=S0
SET P=S1
ECHO SET GO=GOTO:S1>.\GO.BAT
CLS
SET P1= ECHO Identify
%P1% a State that Supports Your Inner Peace.
ECHO.
ECHO  State Creation Step 1
TYPE NUL|CHOICE /cA /tA,5>NUL
ECHO.
ECHO Choose a state that has an
ECHO "opposite" quality to the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO 1 = States menu
ECHO 2 = Known state
ECHO.
ECHO Press the key that matches your choice.
SET KN=3 4 5 6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F1.BAT
IF %K%==1 GOTO:SMU
IF %K%==2 GOTO:SK
IF %K%==N GOTO:SMU
IF %K%==H GOTO:S1H
IF %K%==D GOTO:SMU
IF %K%==U GOTO:MNMU
%GO%
::
:S1H
GOTO:SDEF
:S1H2
CLS
ECHO If you know your state, select known state.
ECHO.
ECHO If you need some suggestions, use the
ECHO states menu. 
ECHO.
ECHO Even if more than one state is supportive of
ECHO your inner peace, narrow your focus to one
ECHO state now. You can deal with other states
ECHO later.
ECHO.
TYPE NUL|CHOICE /cA /tA,8>NUL
GOTO:S1
::
:SMU
IF NOT %P%==SMU SET PP=%P%
SET P=SMU
CLS
ECHO States Menu
ECHO.
ECHO Some items are listed on more than one page.
ECHO Wherever you find them, they are the same
ECHO item, repeated for your convenience, and will
ECHO connect to the same page.
ECHO.
ECHO 1 = Top 10 States
ECHO 2 = Top 20 States - Page 2
::ECHO 3 = A through R State Areas
::ECHO 4 = S through Z State Areas
ECHO 3 = Known State
SET KN=4 5 6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F2.BAT
IF %K%==1 GOTO:ST10
IF %K%==2 GOTO:ST20
IF %K%==3 GOTO:SK
IF %K%==N GOTO:ST10
IF %K%==U GOTO:S1
IF %K%==D GOTO:ST10
IF %K%==H GOTO:SMUH
%GO%
::
:SMUH
CLS
ECHO Select an state that empowers you that you
ECHO want to create more of instead of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO If an state listed reminds you of an
ECHO state that is more specific to you,
ECHO you can reword it shortly to a state
ECHO that is more personal to you.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
:ST10
IF NOT %P%==ST10 SET PP=%P%
SET P=ST10
CLS
ECHO Top 10 States that Support Inner Peace 
ECHO.
ECHO 1 = Faith
ECHO 2 = Forgiveness
ECHO 3 = Gratitude
ECHO 4 = Worthiness
ECHO 5 = Fulfillment
ECHO 6 = Vitality
ECHO 7 = Courage
ECHO 8 = Love
ECHO 9 = Acceptance
ECHO 0 = Trust 
SET S=
SET KN=
::::::::CALL
::CALL %MC%\F2.BAT
SET HOLD32=01234567890123456789012345
call %MC%\f4.bat
IF %K%==N GOTO:ST20
IF %K%==U GOTO:SMU
::IF %K%==D GOTO:
if %K%==H goto:SMUH
IF %K%==1 SET S=FAITH
IF %K%==2 SET S=FORGIVENESS
IF %K%==3 SET S=GRATITUDE
IF %K%==4 SET S=WORTHINESS
IF %K%==5 SET S=FULFILLMENT
IF %K%==6 SET S=VITALITY
IF %K%==7 SET S=COURAGE
IF %K%==8 SET S=LOVE
IF %K%==9 SET S=ACCEPTANCE
IF %K%==0 SET S=TRUST
::::::::CALL
IF NOT "%I%"=="" SET HOLD16=0123456789
IF NOT "%S%"=="" CALL %MC%\TOP2.BAT
%GO%
::
:ST20
IF NOT %P%==ST20 SET PP=%P%
SET P=ST20
CLS
Echo Top 20 States - Page 2
ECHO.
ECHO 1 = Passion
ECHO 2 = Balance
ECHO 3 = Compassion
ECHO 4 = Freedom
ECHO 5 = Empowerment
ECHO 6 = Success
ECHO 7 = Joy
ECHO 8 = Fun
ECHO 9 = Abundance
ECHO 0 = Contentedness
SET S=
SET KN=
::CALL %MC%\F2.BAT
SET HOLD32=01234567890123456789012345
call %MC%\f4.bat
IF %K%==N GOTO:SMU
IF %K%==P GOTO:%PP%
IF %K%==U GOTO:SMU
::IF %K%==D GOTO:
if %k%==H goto:SMUH
IF %K%==1 SET S=PASSION
IF %K%==2 SET S=BALANCE
IF %K%==3 SET S=COMPASSION
IF %K%==4 SET S=FREEDOM
IF %K%==5 SET S=EMPOWERMENT
IF %K%==6 SET S=SUCCESS
IF %K%==7 SET S=JOY
IF %K%==8 SET S=FUN
IF %K%==9 SET S=ABUNDANCE
IF %K%==0 SET S=CONTENTEDNESS
::::::::CALL
IF NOT "%I%"=="" SET HOLD16=0123456789
IF NOT "%S%"=="" CALL %MC%\TOP2.BAT
%GO%
::
:SK
IF NOT %P%==SK SET PP=%P%
SET P=SK
CLS
ECHO Clarify the wording of your state enough
ECHO so that you understand what is meant
ECHO when InnerPeace refers to it:
ECHO.
ECHO Key in the clearest wording of your state.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
::
CLS
ECHO Is this the most positive state of this nature
ECHO that you can imagine creating?
ECHO.
ECHO For example, creating the state of feeling
ECHO fulfilled would be, for most people, a more
ECHO positive state than feeling satisfied.
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
IF ERRORLEVEL 3 GOTO:SK
::
:ENDS1
CLS
ECHO Congratulations.
ECHO.
ECHO You have identified a state:
ECHO.
TYPE .\D1.TMP
ECHO.
ECHO This completes Step 1
ECHO of the State Creation Process.
ECHO.
ECHO.
ECHO 1 = Continue with this wording
ECHO 2 = Reword state
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1C2R /n
IF ERRORLEVEL 3 GOTO:SMU
MOVE /y .\D1.TMP .\S.TMP>NUL
GOTO:S2
::
:::State Creation Step 8
:S8
SET PP=S7
SET P=S8
ECHO SET GO=GOTO:S8>.\GO.BAT
CLS
ECHO Create a Willingness to Create the State
ECHO.
ECHO   State Creation Step 8
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO Do you sincerely FEEL that you are WILLING
ECHO to continue to create the state:
ECHO.
TYPE S.TMP 
ECHO.
ECHO 1 = Yes, absolutely
ECHO 2 = Maybe, probably, but not definitely
ECHO 3 = No
SET KN=4 5 6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 GOTO:ENDS8
FOR %%A IN (2 3) DO IF %K%==%%A GOTO:SIS
%GO%
::
:SIS
CLS
ECHO Is there anything in the way
ECHO of fully creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO (Check for a disempowering belief or fear.)
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\SSUB.BAT
CLS
ECHO What is in the way
ECHO of fully creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO Key in the clearest wording of your issue.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:I1END
::
:::End of State Creation Step 8
:ENDS8
CLS
ECHO Congratulations.
ECHO.
ECHO You have a willingness to
ECHO continue creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 8
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::
:::State Creation Step 9
:S9
SET PP=S8
SET P=S9
CLS
ECHO Figure Out How to Create the State
ECHO.
ECHO   State Creation Step 9
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO As you continue to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO what do you do first?
ECHO.
ECHO 1 = See image(s), picture(s) and/or symbol(s).
ECHO 2 = Hear sound(s) and/or word(s).
ECHO 3 = Feel sensation(s) and/or feeling(s).
SET KN= 4 5 6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 SET PC=SEE
IF %K%==2 SET PC=HEAR
IF %K%==3 SET PC=FEEL
IF EXIST .\SHOW.TMP DEL .\SHOW.TMP
FOR %%A IN (1 2 3) DO IF %K%==%%A GOTO:S9B
%GO%
::
:S9B
IF NOT %P%==S9B SET PP=%P%
SET P=S9B
CLS
ECHO As you continue to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO What do you %PC%?
ECHO.
ECHO Key in the clearest wording of what you %PC%.
IF EXIST .\D1.TMP DEL .\D1.TMP
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
IF NOT EXIST .\D1.TMP GOTO:S9
ECHO.>>.\SHOW.TMP
ECHO.>>.\SHOW.TMP
ECHO %PC%:>>.\SHOW.TMP
TYPE .\D1.TMP>>.\SHOW.TMP
::
:S9C
SET PP=S9
SET P=S9C
CLS
CLS
ECHO As you continue to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO After you %PC%:
ECHO.
TYPE .\D1.TMP
ECHO.
ECHO what (if anything) do you do next? 
ECHO.
ECHO 1 = See image(s), picture(s) and/or symbol(s).
ECHO 2 = Hear sound(s) and/or word(s).
ECHO 3 = Feel sensation(s) and/or feeling(s).
ECHO 4 = That works to create the state.
ECHO 5 = Review state creation sequence.
SET KN=6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 SET PC=SEE
IF %K%==2 SET PC=HEAR
IF %K%==3 SET PC=FEEL
FOR %%A IN (1 2 3) DO IF %K%==%%A GOTO:S9B
IF %K%==4 GOTO:S9E
IF %K%==5 GOTO:S9D
%GO%
:: 
:S9D
CLS
ECHO The method you figured out
ECHO to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO is as follows:
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
TYPE .\SHOW.TMP|MORE
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
ECHO 1 = OK so far
ECHO 2 = Redo
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c12 /n
IF ERRORLEVEL 2 GOTO:S9
GOTO:S9C
::
:S9E
SET PP=S9
SET P=S9E
CLS
ECHO Using this method, do you
ECHO sincerely FEEL that you are ABLE
ECHO to continue to create the state:
ECHO.
TYPE .\S.TMP 
ECHO.
ECHO 1 = Yes, absolutely
ECHO 2 = Maybe, probably, not definitely
ECHO 3 = No
SET KN=4 5 6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 GOTO:ENDS9
FOR %%A IN (2 3) DO IF %K%==%%A GOTO:SIS
%GO%
::
:::End of State Creation Step 9
:ENDS9
CLS
ECHO Congratulations.
ECHO.
ECHO You have figured out how to
ECHO continue to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 9
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::
:::Creating the State
:S10
SET PP=S8
SET P=S10
CLS
ECHO Create the State
ECHO.
ECHO   State Creation Step 10
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO InnerPeace invites you
ECHO to CREATE the state:
ECHO.
TYPE .\S.TMP 
ECHO.
ECHO NOW.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Did you create the state:
ECHO.
TYPE .\S.TMP 
ECHO.
ECHO.
ECHO 1 = Yes, absolutely
ECHO 2 = Maybe, probably, not definitely
ECHO 3 = No
SET KN=4 5 6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 GOTO:ENDS10
FOR %%A IN (2 3) DO IF %K%==%%A GOTO:SIS
%GO%
::
S10H
:CLS
ECHO What is the answer that feels right?
ECHO.
ECHO Even if the state is not as strong yet
ECHO as you imagine it will get, that's OK.
ECHO This is just the beginning.
TYPE NUL|CHOICE /cA /tA,8>NUL
GOTO:%P%
::
:::End of State Creation Step 10
:ENDS10
CLS
ECHO Congratulations.
ECHO.
ECHO You have created the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 10
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::
:S11
SET P=S11
ECHO SET GO=GOTO:S11>.\GO.BAT
CLS
ECHO Give Yourself Credit
ECHO.
ECHO   State Creation Step 11
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO Give yourself credit for creating the state:
ECHO.
TYPE .\S.TMP
TYPE NUL|CHOICE /cA /tA,8>NUL
ECHO.
ECHO.
ECHO Do you give yourself credit 
ECHO for creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2N1Y3H /n
IF ERRORLEVEL 5 GOTO:S11H
IF ERRORLEVEL 3 GOTO:ENDS11
::
:S11IS
:S12IS
CLS
ECHO Have you recently read the help page
ECHO for this step?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
IF ERRORLEVEL 3 GOTO:%P%H
::
CLS
ECHO Is there anything in the way of you
IF %P%==S11 ECHO giving yourself credit 
IF %P%==S12 ECHO feeling gratitude
ECHO for creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:ISH
IF ERRORLEVEL 3 GOTO:NI
::::::::CALL
CALL %MC%\SSUB.BAT
CLS
ECHO What is in the way of
IF %P%==S11 ECHO giving yourself credit
IF %P%==S12 ECHO feeling gratitude
ECHO for creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO Key in the clearest wording of your issue.
::::::::CALL
SET HOLD32=01234567890123456789012345
SET HOLD64=01234567890123456789012345
CALL %MC%\F6.BAT
IF NOT "%GO%"=="" %GO%
GOTO:ENDI1
::
:S11H
CLS
ECHO You are doing it.
ECHO.
ECHO You are continuing to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO Give yourself credit for doing it.
TYPE NUL|CHOICE /cA /tA,5>NUL
GOTO:S11
::
:::End of State Creation Step 11
:ENDS11
CLS
ECHO Congratulations.
ECHO.
ECHO You give yourself credit for
ECHO creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 11
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::
:S12
SET P=S12
ECHO SET GO=GOTO:S12>.\GO.BAT
CLS
ECHO Feel Gratitude
ECHO.
ECHO   State Creation Step 12
TYPE NUL|CHOICE /cA /tA,5>NUL
CLS
ECHO Feel gratitude for creating the state:
ECHO.
TYPE .\S.TMP
TYPE NUL|CHOICE /cA /tA,8>NUL
ECHO.
ECHO.
ECHO Do you feel gratitude 
ECHO for creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO H = Help
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N3H /n
IF ERRORLEVEL 5 GOTO:S12H
IF ERRORLEVEL 3 GOTO:S12IS
IF ERRORLEVEL 1 GOTO:ENDS12
::
:S12H
CLS
ECHO Gratitude is a state of thankfulness that
ECHO affirms your state of receptivity and keeps
ECHO you open to receive more.
ECHO.
ECHO It is also a follow through upon your arrival
ECHO to your goal of continuing to create the state.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:S12
::
:::End of State Creation Step 12
:ENDS12
CLS
ECHO Congratulations.
ECHO.
ECHO You feel gratitude for
ECHO creating the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO This completes Step 12
ECHO of the State Creation Process.
TYPE NUL|CHOICE /cA /tA,5>NUL
::
:SSAV
IF NOT %P%==SSAV SET PP=%P%
SET P=SSAV
CLS
ECHO Would you like to save the method you
ECHO discovered for continuing to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO in a file \IP.CR8\STATES.TXT so that you can
ECHO review it later?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:ENDS12B
CLS
ECHO If the file \IP.CR8\STATES.TXT already exists,
ECHO this state will be added to it, so be sure that
ECHO you are not adding to somebody else's file.
ECHO.
ECHO You can move them to a different drive later.
ECHO If other people use your computer you may
ECHO want to move them to a diskette.
ECHO.
ECHO 1 = Save on A: drive
ECHO 2 = Save on B: drive
ECHO 3 = Save on C: drive
ECHO 4 = Save on D: drive
ECHO 5 = Save on E: drive
ECHO 6 = Save on F: drive
ECHO 0 = Do not save.
SET DK=3
SET KN=7 8 9
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F7.BAT
IF %K%==1 SET D=A
IF %K%==2 SET D=B
IF %K%==3 SET D=C
IF %K%==4 SET D=D
IF %K%==5 SET D=E
IF %K%==6 SET D=F
IF %K%==0 GOTO:ENDS12B
%GO%
::::BYPASS
IF EXIST %D%:\NUL GOTO:WRITST2
CLS
ECHO The %D%: drive is not currently available.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:SSAV
::
:SSAVH
CLS
ECHO You can save your the method you discovered
ECHO for creating states and review them later.
ECHO.
ECHO This will help the states to develop.
ECHO.
ECHO At the beginning of every InnerPeace session
ECHO you will be given the opportunity to review
ECHO these steps.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:WRITST2
IF EXIST %D%:\IPWRITST.TMP DEL %D%:\IPWRITST.TMP
ECHO InnerPeace Write Test>%D%:\IPWRITST.TMP
::::BYPASS
IF EXIST %D%:\IPWRITST.TMP GOTO:SMDSAV
CLS
ECHO InnerPeace cannot write to the selected drive.
ECHO.
ECHO Check to be sure that your write protection
ECHO is not turned on.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:SSAV
:SMDSAV
DEL %D%:\IPWRITST.TMP
IF NOT EXIST %D%:\IP.CR8\NUL MD %D%:\IP.CR8
SET P1=%D%:\IP.CR8\STATES.TXT
ECHO.>>%P1%
ECHO.>>%P1%
ECHO Continue to create the state:>>%P1%
ECHO.>>%P1%
TYPE .\S.TMP>>%P1%
ECHO.>>%P1%
ECHO with the following method:>>%P1%
TYPE .\SHOW.TMP>>%P1%
CLS
ECHO Your method for continuing to create the state:
ECHO.
TYPE .\S.TMP
ECHO.
ECHO is saved in the file:
ECHO.
ECHO %D%:\IP.CR8\STATES.TXT
ECHO.
ECHO You can review it from InnerPeace at the
ECHO beginning of any session. You can also review
ECHO it from a word processor or text editor.
ECHO.
ECHO If you edit it, be sure to save it
ECHO as a text file.
ECHO.
ECHO If you move the file to another drive, be sure
ECHO to use the same path and file name:
ECHO.
ECHO \IP.CR8\STATES.TXT
ECHO.
ECHO so that InnerPeace can find it later.
ECHO.
ECHO.
SET D=
SET P1=
ECHO Press the spacebar to continue . . .
PAUSE>NUL
::
:ENDS12B
IF EXIST ..\I.TMP GOTO:ENDS12C
CLS
ECHO Now that you have let go of the issue:
ECHO.
TYPE .\I.TMP
ECHO.
ECHO and any underlying issues (if any existed)
ECHO this would be a good time to find at least
ECHO one more issue and run the process on it.
ECHO.
ECHO Usually, once you let of one issue,
ECHO other issues in the same session
ECHO are easier to let go.
SET P1=IF EXIST
%P1% ..\SUB\NUL FOR %%A IN (..\SUB\*.*) DO DEL %%A
CD ..
RD SUB
TYPE NUL|CHOICE /cA /tA,10>NUL
GOTO:MMU2
::
:ENDS12C
CLS
ECHO Now that the issue:
ECHO.
TYPE .\I.TMP 
ECHO.
ECHO is out of the way, we will now finish
::::BYPASS
IF EXIST ..\S.TMP GOTO:S12D
SET P1= the issue:
IF NOT %R10%==A ECHO the remaining %R10%%R1%%% of%P1%
IF %R10%==A ECHO%P1%
SET P1=
ECHO.
TYPE ..\I.TMP
::::BYPASS
GOTO:ENDS12E
::
:ENDS12D
ECHO the state:
ECHO.
TYPE ..\S.TMP
::
:ENDS12E
SET P1=IF EXIST
%P1% ..\SUB\NUL FOR %%A IN (..\SUB\*.*) DO DEL %%A
CD ..
RD SUB
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL .\GO.BAT
TYPE NUL|CHOICE /cA /tA,8>NUL
%GO%
::
:INMU
IF NOT %P%==INMU SET PP=%P%
SET P=INMU
CLS
ECHO Menu for More Info on InnerPeace
ECHO.
ECHO For the info most relevant to you, please
ECHO choose the categories which most describe you.
ECHO.
ECHO 1 = New InnerPeace user (less than 10 hours)
ECHO 2 = Experienced InnerPeace user (10+ hours)
ECHO 3 = Counseling provider (includes churches)
ECHO 4 = Humanities researcher and/or student
ECHO 5 = Computer researcher and/or student
ECHO 6 = Member of the press (includes web authors)
ECHO 7 = Vendor with something to sell
ECHO 8 = Seeking work with InnerPeace.Org
ECHO 9 = Volunteer to worthwhile humanitarian causes
ECHO 0 = Give financial support to worthwhile causes
SET KN=
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F1.BAT
IF %K%==1 GOTO:NUSR
IF %K%==2 GOTO:EUSR
IF %K%==3 GOTO:COUN
IF %K%==4 GOTO:HUMR
IF %K%==5 GOTO:COMR
IF %K%==6 GOTO:PRES
IF %K%==7 GOTO:VEND
IF %K%==8 GOTO:JSKR
IF %K%==9 GOTO:VLTR
IF %K%==0 GOTO:DONR
IF %K%==N GOTO:NUSR
IF %K%==U GOTO:MMU2
IF %K%==D GOTO:NUSR
%GO%
::
:NUSR
CLS
ECHO New User Info
ECHO.
ECHO The purpose of InnerPeace is to assist you to
ECHO have more inner peace in your life.
ECHO.
ECHO Imagine what that would be like.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO First, an issue that interferes with your
ECHO inner peace is found. 
ECHO.
:I1H2
ECHO An issue, as used in InnerPeace, is something
ECHO that interferes with your inner peace. It can
ECHO be a fear, a doubt, a worry, an attitude, a
ECHO limiting belief, or any other idea or feeling
ECHO that interferes. Issues are always internal in
ECHO that they exist in you, not outside. For
ECHO example, money, your health, the environment,
ECHO and your relationships are not issues. Your
ECHO fears and beliefs related to them are.
ECHO.
ECHO Some examples of common issues are fear of
ECHO failure, self doubt, and resentment towards
ECHO another. 
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Some issues are too big to handle all at once.
ECHO For example, fear, in and of itself is too big
ECHO for most people to handle all at once.
ECHO Specific fears, such as fear of being wrong or
ECHO fear of success, can be handled. For bigger
ECHO issues, break them up into manageable chunks.
::::BYPASS
IF %P%==I1 GOTO:I1H3
ECHO.
ECHO There are twelve steps to letting go of the
ECHO issue.
ECHO.
ECHO After the issue is let go, a state that
ECHO supports your inner peace is found. There
ECHO are twelve steps to creating the state.
:I1H3
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
::::BYPASS
IF %P%==I1 GOTO:I1H4
::
:SDEF
CLS
ECHO A state, as used in InnerPeace, is a condition
ECHO that supports your inner peace. A state can be
ECHO a condition of being, thinking, living, or
ECHO feeling. States are always internal in that
ECHO they exist inside you, regardless of
ECHO circumstances. For example, you can have states
ECHO of serenity and clarity in the midst of
ECHO external turmoil after you get your issues
ECHO out of the way that prevent you from creating
ECHO such states.
ECHO.
ECHO Some examples of common states that support inner
ECHO peace are faith, forgiveness, and gratitude.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Not all states can be created instantly, but like
ECHO tiny acorns that grow into giant oak trees they
ECHO can grow to be big, strong, and long lasting if
ECHO properly planted and nourished.
ECHO.
ECHO You can begin to create your desired states once
ECHO you handle the interfering issues. Over time,
ECHO these desired states will grow even stronger.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
::::BYPASS
IF %P%==S1 GOTO:S1H2
CLS
ECHO The easiest way to understand the InnerPeace
ECHO process is to walk through it with a real issue
ECHO in your life. From the Main Menu select "Run
ECHO InnerPeace process." Go to the "Issues menu,"
ECHO then view the "Top" issues choices. Pick one
ECHO issue from there that interferes with your
ECHO inner peace and proceed.
ECHO.
ECHO For your first few times through the process,
ECHO review the "Help" instructions at each step
ECHO until you are familiar with the process.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Here are some tips for getting the most from
ECHO your InnerPeace sessions:
ECHO.
ECHO Have an undisturbed hour or more.
ECHO Do not be overly tired, hungry, or thirsty.
ECHO Be sober, ideally for at least 24 hours.
ECHO Use a dictionary and the glossary as needed.
ECHO Enjoy InnerPeace.
ECHO Have fun with it.
ECHO.
ECHO 1 = Run InnerPeace
ECHO 2 = Return to More Info Menu
ECHO 3 = More about InnerPeace.Org
ECHO M = Main menu
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c123MX /n
IF ERRORLEVEL 5 GOTO:EXIT
IF ERRORLEVEL 4 GOTO:MMU2
IF ERRORLEVEL 3 GOTO:ORG
IF ERRORLEVEL 2 GOTO:INMU
IF ERRORLEVEL 1 GOTO:PRIRECS
:ORG
CLS
ECHO InnerPeace.Org is an association of
ECHO churches cooperating to share InnerPeace.
ECHO.
ECHO InnerPeace is offered to people of all 
ECHO faiths, including those of little or no
ECHO faith, without discrimination.
ECHO.
ECHO 1 = Run InnerPeace
ECHO 2 = Return to More Info Menu
ECHO 3 = More about InnerPeace.Org
ECHO M = Main menu
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c312MX /n
:: Selections are purposely out of order.
:: 
IF ERRORLEVEL 5 GOTO:EXIT
IF ERRORLEVEL 4 GOTO:MMU2
IF ERRORLEVEL 3 GOTO:INMU
IF ERRORLEVEL 2 GOTO:PRIRECS
CLS
ECHO InnerPeace.Org has a service based
ECHO structure.
ECHO.
ECHO Mentors who are named as the primary
ECHO mentor by at least ten leaders of support
EChO groups that regularly meet at least
ECHO forty times per year are eligible for
ECHO membership in the Committee of Mentors.
ECHO.
ECHO Mentors who are named as the primary mentor
ECHO by at least ten members of the Committee of
ECHO Mentors are eligible for membership on the
ECHO Board of Mentors.
ECHO.
ECHO InnerPeace.Org is legally structured as a 
ECHO series of trusts. The trustees of these 
ECHO trusts are selected by the Board of Mentors.
ECHO.
ECHO Those who serve do so for the joy of serving.
ECHO. 
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:INMU
::
:EUSR
CLS
ECHO Experienced User Info
ECHO.
ECHO Good for you for having spent at least
ECHO ten hours on improving your inner peace.
ECHO.
ECHO Are you interested in finding out more
ECHO information about:
ECHO.
ECHO 1 = Running InnerPeace faster
ECHO 2 = Helping to spread InnerPeace
ECHO 3 = Forming support groups
ECHO 4 = Becoming a counselor or mentor
ECHO 5 = Volunteering to assist InnerPeace.Org
ECHO 6 = Donating to InnerPeace.Org
SET KN=7 8 9 0
::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F1.BAT
IF %K%==1 GOTO:RUNF
IF %K%==2 GOTO:HSPD
IF %K%==3 GOTO:SUP2
IF %K%==4 GOTO:MEN2
IF %K%==5 GOTO:VLTR
IF %K%==6 GOTO:DONR
IF %K%==N GOTO:HSPD
IF %K%==U GOTO:INMU
IF %K%==D GOTO:SUP2
IF %K%==H GOTO:INMUH
%GO%
::
:RUNF
CLS
ECHO To run InnerPeace faster, put it onto your hard
ECHO drive. When you exit InnerPeace, choose the
ECHO option to make the modules permanent.
ECHO.
ECHO If you are running on a really slow machine,
ECHO you can increase the speed a little by removing
ECHO every line of code that begins with two or more
ECHO colons. KEEP A COPY OF THE ORIGINAL.
ECHO.
ECHO Also, IF you know what you are doing, you can
ECHO uncompress the compressed lines and remove the
ECHO module building commands after the modules are
ECHO permanently built.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:SUP1
CLS
ECHO As InnerPeace is only in its alpha development
ECHO stage, the list of support groups is not yet
ECHO compiled.
ECHO.
ECHO Most likely, for a support group near you,
ECHO your best bet will be to form one.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
:SUP2
CLS
ECHO Form InnerPeace support groups.
ECHO.
ECHO Support groups can be formed either for general
ECHO support for any user of InnerPeace or for users
ECHO with a specific special interest, such as
ECHO weight loss, substance abuse, job search,
ECHO relationships, parenting, singles, health,
ECHO wealth, faith, service, world peace, etc.
ECHO.
ECHO InnerPeace support groups are open to persons
ECHO of all faiths, including those of little or no
ECHO faith.
ECHO.
ECHO InnerPeace is priceless. Support groups provide
ECHO InnerPeace support at no charge. Donations are
ECHO accepted, but not requested. The suggested
ECHO donation is the amount that FEELS right to the
ECHO user. Users with financial difficulties are
ECHO strongly encouraged to work on their scarcity
ECHO issues.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Schedule your support group to meet once a week
ECHO at the same time and place. Publicize your
ECHO group every week. Be patient while your group
ECHO grows.
ECHO.
ECHO For your support group meetings, have a pool of
ECHO volunteers whom you know run the process well.
ECHO Choose one of these volunteers to run an issue
ECHO in front of the group. (At first, this may
ECHO be you. That's fine.) Answer questions
ECHO afterwards. Help people zero in on their issues
ECHO and send them home to run them. Follow up on
ECHO how they did.
ECHO.
ECHO End in about ninety minutes. Have healthy water
ECHO available to drink. For most people, coffee and
ECHO sugar are not supportive of true inner peace.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Find a location you can count on every week.
ECHO Churches are good places to look. Find churches
ECHO that back their public service words with
ECHO action.
ECHO.
ECHO Check with leaders of other support groups,
ECHO such as twelve step groups, as to which
ECHO churches in your area make space available
ECHO to support groups.
ECHO.
ECHO Churches often have volunteer days to work on
ECHO the property. Get members of your groups
ECHO to pitch in and help the churches where you
ECHO meet on such days. Be sure to set a good
ECHO example and help, too.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:OLDCOMP
::
:MEN1
CLS
CLS
ECHO As InnerPeace is only in its alpha development
ECHO stage, the list of mentors and counselors is
ECHO not yet compiled.
ECHO.
ECHO Most likely, for a mentor near you, your best
ECHO bet will be to become one.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
:MEN2
CLS
ECHO Show others how to use InnerPeace.
ECHO.
ECHO Some of your biggest gains will come from
ECHO mentoring others how to use InnerPeace.
ECHO.
ECHO Here are the basics:
ECHO.
ECHO A. Be an exemplary practitioner of InnerPeace
ECHO    yourself. 
ECHO.
ECHO B. Make sure your proteges understand and
ECHO    follow each step in the program.
ECHO.
ECHO C. Be sure they FEEL what they are saying
ECHO    at each step.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:SUP2
::
:COUN
IF NOT %P%==COUN SET PP=%P%
SET P=COUN
CLS
ECHO Providers of counseling and support all types,
ECHO including pastoral counselors and churches,
ECHO are encouraged to utilize InnerPeace as a
ECHO supplement to their existing services.
ECHO.
ECHO The term churches is used in it's broadest
ECHO possible sense and includes religious orgs
ECHO of all types, without discrimination.
ECHO.
ECHO 1 = Form support groups
ECHO 2 = Become listed for counselor referral
ECHO 3 = Research the utility of InnerPeace
ECHO 4 = Help to spread InnerPeace
ECHO 5 = Volunteer to assist InnerPeace.Org
ECHO 6 = Donate to InnerPeace.Org
ECHO.
ECHO Press the key that matches your choice.
SET KN=7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F1.BAT
IF %K%==1 GOTO:SUP2
IF %K%==2 GOTO:COU2
IF %K%==3 GOTO:HUMR
IF %K%==4 GOTO:HSPD
IF %K%==5 GOTO:VLTR
IF %K%==6 GOTO:DONR
IF %K%==N GOTO:SUP2
IF %K%==U GOTO:%PP%
IF %K%==D GOTO:SUP2
IF %K%==H GOTO:INMUH
%GO%
::
:COU2
CLS
ECHO You or your organization may be listed for
ECHO counselor and/or mentor referral under the
ECHO following conditions:
ECHO.
ECHO A. You support the use of InnerPeace as a
ECHO    supplement to any other counseling and/or
ECHO    support services you offer;
ECHO.
ECHO B. At least one key provider has at least
ECHO    ten hours of personal experience using the
ECHO    InnerPeace process and at least ten hours
ECHO    experience of successfully teaching at least
ECHO    two other people the InnerPeace process;
ECHO.
ECHO C. You offer InnerPeace to persons of all
ECHO    faiths, including those of little or no
ECHO    faith, without discrimination; and
ECHO.
ECHO D. You have an email address.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO There is also a category of preferred providers
ECHO who accept all who ask for InnerPeace
ECHO mentoring, regardless of ability to pay.
ECHO.
ECHO To register as a counselor/mentor, visit our
ECHO web site at:
ECHO.
ECHO.
ECHO Site is not up yet. It will be by the time
ECHO you get a beta copy of this program.
::ECHO http://www.innerpeace.org
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:HUMR
CLS
ECHO We encourage scientific research into
ECHO the application of InnerPeace processes. 
ECHO.
ECHO We can publish the results of your research on
ECHO our web site and/or link to your site if you
ECHO publish it elsewhere on the web. You may also
ECHO post notices on our web site for volunteers
ECHO needed for such research projects.
ECHO.
ECHO Research projects which can be conducted via
ECHO the Internet are especially encouraged.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:COMR
CLS
ECHO We encourage research into the utilization
ECHO of InnerPeace written in DOS Batch as a
ECHO learning tool for programming students.
ECHO.
ECHO We can publish the results of your research on
ECHO our web site and/or link to your site if you
ECHO publish it elsewhere on the web. You may also
ECHO post notices on our web site for volunteers
ECHO needed for such research projects.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
::
:OLDCOMP
CLS
ECHO Give Old Computers a Second Life.
ECHO.
ECHO InnerPeace runs on old DOS and Windows 3
ECHO computers that most people consider obsolete.
ECHO.
ECHO These computers can be put to use in churches,
ECHO libraries, hospitals, rehab centers, detox
ECHO centers, women's shelters, homeless shelters,
ECHO and social service agencies of all kinds.
ECHO.
ECHO Load InnerPeace onto your old computers and
ECHO find homes for them where they will be put to
ECHO good use.
ECHO.
ECHO If you do not have any old computers, but you
ECHO can find homes for them, line them up. The
ECHO computers will be provided.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:PRES
CLS
ECHO Please do not publicize InnerPeace
ECHO until the beta site is up and running.
ECHO.
ECHO We could not handle any publicity
ECHO at this time.
ECHO.
ECHO Thank you for your understanding.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::Is your audience primarily:
::
::General
::Computer technical
::Counseling/support providers/students
:
::press releases for each
:
:VEND
CLS
ECHO All vendor inquiries will be handled through
ECHO our permanent web site when it is up.
TYPE NUL|CHOICE /cA /tA,5>NUL
GOTO:%P%
:
:JSKR
CLS
ECHO InnerPeace.Org is primarily a volunteer
ECHO organization. All job openings, if any, will
ECHO be offered first to qualified volunteers.
ECHO Should any openings not be filled by this
ECHO method (which has never happened yet), notices
ECHO will be posted on our web site.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:VLTR
::
:VLTR
CLS
ECHO InnerPeace.Org is set up primarily as a
ECHO volunteer organization.
ECHO.
ECHO What we need most right now is people to start
ECHO support groups in there areas.
ECHO.
ECHO Additionally, technically proficient volunteers
ECHO to help do coding in PERL and other languages
ECHO would be very much appreciated.
ECHO.
ECHO If you wish to help in any these ways or any
ECHO other way, please contact us via email at:
ECHO.
ECHO innerpeace.org@usa.net
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:SUP2
::
:DONR
CLS
ECHO Donate anonymously to InnerPeace.
ECHO.
ECHO Your donations will be put to good use as
ECHO InnerPeace is staffed primarily by volunteers.
ECHO.
ECHO InnerPeace.Org is a non-profit charity
ECHO under Section 501(c)(3) of the Internal
ECHO Revenue Code of the United States.
ECHO.
ECHO BTT Trust will process your donations
ECHO of $25(US) or more and maintain your
ECHO anonymity. You will get a receipt
ECHO if your donation is over $200
ECHO (unless you do not want one,) or
ECHO if you ask for one to be sent, then
ECHO all information about you and your
ECHO account will be deleted.
ECHO.
ECHO You may donate by phone, fax, or mail with
ECHO a credit card, or by mail with a check or
ECHO money order.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO To call with a donation, call the processing
ECHO center at:
ECHO.
ECHO     760-240-1000
ECHO.
ECHO between 8:00 A.M. and 8:00 P.M. Pacific time.
ECHO.
ECHO.
ECHO Or fax a donation to:
ECHO.
ECHO     760-247-1000
ECHO.
ECHO.
ECHO THESE NUMBERS ARE FOR DONATIONS ONLY.
ECHO THEY ONLY REACH A PROCESSING CENTER.
ECHO.
ECHO To correspond with us, email us at:
ECHO.
ECHO      innerpeace.org@usa.net
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Or mail your donation to:
ECHO.
ECHO Processing Center
ECHO Bret Graham, Trustee
ECHO 17868 Hwy 18, Suite 233
ECHO Apple Valley, CA 92307
ECHO.
ECHO Please make checks payable to:
ECHO.
ECHO     Bret Graham, Trustee
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO Charge card invoices will show the
ECHO merchant as "Best Group."
ECHO.
ECHO Unless your donation if over $200, we
ECHO will assume your check or charge
ECHO statement will suffice for a receipt
ECHO and not send you one unless you ask.
ECHO.
ECHO If your donation is over $200 or
ECHO you asked us to send you a receipt,
ECHO and you do not receive a receipt
ECHO within 30 days, call, fax, or write
ECHO as your account records are deleted
ECHO after 90 days to maintain your
ECHO anonymity.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:OLDCOMP
::
:SUP
CLS
ECHO For information on support groups, visit our
ECHO web site at:
ECHO.
::ECHO http://innerpeace.org
ECHO Site is not up yet. It will be by the time
ECHO you get a beta copy of this program.
ECHO.
ECHO From the main menu, select "Support groups."
ECHO.
ECHO 1 = Forming Support Groups
ECHO 2 = Info menu
ECHO 3 = Main menu
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c123 /n
IF ERRORLEVEL 3 GOTO:MNMU
IF ERRORLEVEL 2 GOTO:IFMU
IF ERRORLEVEL 1 GOTO:SUP2
::
:CMRF
CLS
ECHO For information on counselor/mentor referral,
ECHO visit our web site at:
ECHO.
ECHO Site is not up yet. It will be by the time
ECHO you get a beta copy of this program.
::ECHO http://innerpeace.org
ECHO.
:ECHO From the main menu, select "Mentor referral."
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:TNFO
CLS
ECHO In addition to its primary purpose of bringing
ECHO more inner peace, this version of InnerPeace is
ECHO written to assist in the understanding of
ECHO computer programming logic through the use of
ECHO DOS batch commands. 
ECHO.
ECHO It is written in such a way as to be understood
ECHO by those with only an elementary understanding
ECHO of DOS. It begins with simple concepts and 
ECHO gradually gets sophisticated, but not too 
ECHO complicated. Most commands and techniques
ECHO are commented on the first one or two times
ECHO they are used, usually just before and just
ECHO after the command, often with more clarity and
ECHO less verbiage than most DOS reference books.
ECHO Use this program as a learning tool for
ECHO computer programming mastery. Once you master
ECHO programming in DOS batch, mastering any other
ECHO programming languages you choose to learn will
ECHO be much easier, especially scripting languages
ECHO such as PERL.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO To view the file, use any word processor or
ECHO text editor. Open the file named "IP" or
ECHO "IP.BAT."
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO How Do They Do That with DOS Batch?
ECHO.
ECHO InnerPeace does several things that "can't be
ECHO done" using only DOS batch.
ECHO.
ECHO Among these "can't be done's" are:
ECHO.
ECHO   Addition,
ECHO   Subtraction,
ECHO   Random number generation,
ECHO   Beep without using escape or Alt 7,
ECHO   User input without using F6 or Ctrl Z,
ECHO   "Push" technology to load new screens, and
ECHO   Timed delays on loading screen messages.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO InnerPeace can also make you a line numbered
ECHO copy of the file for study and reference if
ECHO you would like.
ECHO.
ECHO To do this, you will need to start with a copy
ECHO of InnerPeace in the root (\) directory of your
ECHO A: drive.
ECHO.
ECHO Do you want InnerPeace to make you a line
ECHO numbered copy of itself?
ECHO.
ECHO 1 = Yes, make line numbered copy.
ECHO 2 = No, not now.
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
IF ERRORLEVEL 3 GOTO:COMR
CLS
ECHO Be sure a copy of IP.BAT is in the A: drive
ECHO in the root directory, and that there is
ECHO room for a second, slightly larger copy on
ECHO the diskette.
ECHO.
ECHO If you are all set, InnerPeace will make the
ECHO line numbered copy. Otherwise, you can do it
ECHO another time.
ECHO.
ECHO 1 = Yes, make line numbered copy.
ECHO 2 = No, not now.
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
IF ERRORLEVEL 3 GOTO:COMR
FIND /v /n "R/\Nd0M g@rB^G=" A:IP.BAT>A:IPNUM.TXT
:::MISSING LINE
:: If you are reading a line numbered copy of this
:: file, you may be wondering why there is a missing
:: line. That's because the FIND command was used
:: with the switch to find all lines that did not
:: contain a string. The string was in the command,
:: so that line was not found by FIND.
::
:: Here's what the command looked like:
:: FIND /v /n "R/\Nd0M g^rB@G=" A:IP.BAT>A:IPNUM.TXT
:: except the A's in garbage were interchanged.
::
:: This technique can be used to make a line
:: numbered copy of any file.
::
CLS
ECHO The line numbered file is all made. It is on
ECHO your A: drive and named IPNUM.TXT. You can
ECHO move it or rename it if you would like.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:COMR
:HSPD
IF NOT %P%==HSPD SET PP=%P%
SET P=HSPD
CLS
ECHO Help spread InnerPeace
ECHO by assisting in the following areas:
ECHO.
ECHO 1 = Pass InnerPeace on to others
ECHO 2 = Tell the press about InnerPeace
ECHO 3 = Volunteer time on InnerPeace projects
ECHO 4 = Find places for public InnerPeace computers
ECHO 5 = Find locations for support group meetings
ECHO 6 = Obtain institutional support for InnerPeace
ECHO 7 = Help spread InnerPeace worldwide
SET KN=8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F1.BAT
IF %K%==1 GOTO:PASS
IF %K%==2 GOTO:PRESS
IF %K%==3 GOTO:VLTR
IF %K%==4 GOTO:OLDCOMP
IF %K%==5 GOTO:SUP2
IF %K%==6 GOTO:INST
IF %K%==7 GOTO:WW
IF %K%==N GOTO:PASS
IF %K%==U GOTO:MNNU
IF %K%==D GOTO:PASS
IF %K%==H GOTO:INMUH
%GO%
::
:PASS
CLS
ECHO Share InnerPeace with others. Send it as an
ECHO attached file to an email and pass it on to
ECHO others. (For many email programs, it is too
ECHO large of a file to paste into the body of an
ECHO email.) Spread InnerPeace.
ECHO.
ECHO You can also copy InnerPeace onto old disks
ECHO and give it to friends to pass along.
ECHO.
ECHO InnerPeace is freeware. You are breaking no
ECHO laws by copying it and passing it along.
ECHO.
ECHO You can also get boxes of diskettes on sale
ECHO for the price of rebates, which will allow
ECHO you to give it away at all kinds of events.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
CLS
ECHO You can also share info about InnerPeace with
ECHO newsgroups and email groups to which you 
ECHO belong.
ECHO.
ECHO Please, if you do not belong to a newsgroup or
ECHO email group, send your info about InnerPeace to
ECHO the owner or moderator of the group so that
ECHO it may be screened first. Not all groups will
ECHO find InnerPeace relevant to them. That's OK.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:PRESS
CLS
ECHO InnerPeace is not ready for press exposure yet.
ECHO.
ECHO Please wait until the beta version is out and
ECHO the InnerPeace.Org web site is up.
ECHO.
ECHO Thank you for your patience.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:INST
IF NOT %P%==INST SET PP=%P%
SET P=INST
CLS
ECHO A peaceful institution is a productive one.
ECHO.
ECHO Institutional ways to have more inner peace:
ECHO.
ECHO 1 = Make InnerPeace available to staff
ECHO 2 = Make old computers InnerPeace computers
ECHO 3 = Make space available for support groups
ECHO 4 = Tell others about InnerPeace successes
ECHO 5 = Tell the press about InnerPeace benefits
SET KN=6 7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F1.BAT
IF %K%==1 GOTO:INST1
IF %K%==2 GOTO:OLDCOMP
IF %K%==3 GOTO:INST3
IF %K%==4 GOTO:pres
IF %K%==5 GOTO:PRES
IF %K%==N GOTO:INST1
IF %K%==U GOTO:INMU
IF %K%==D GOTO:INST1
IF %K%==H GOTO:INMUH
%GO%
::
:INST1
IF NOT %P%==INST1 SET PP=%P%
SET P=INST1
CLS
ECHO Have more inner peace at work.
ECHO.
ECHO Staff in inner peace make a peaceful workplace.
ECHO.
ECHO 1 = Make InnerPeace available for downloads
ECHO 2 = Make diskettes of InnerPeace available
ECHO 3 = Make space available for support groups
ECHO 4 = Make old computers InnerPeace computers
ECHO 5 = Share InnerPeace info via house organs
ECHO 6 = Use InnerPeace as an HR tool
SET KN=7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F1.BAT
IF %K%==1 GOTO:INST11
IF %K%==2 GOTO:INST12
IF %K%==3 GOTO:INST3
IF %K%==4 GOTO:OLDCOMP
IF %K%==5 GOTO:INST15
IF %K%==6 GOTO:INST16
IF %K%==N GOTO:INST16
IF %K%==U GOTO:INST1
IF %K%==D GOTO:INST16
IF %K%==H GOTO:INMUH
%GO%
::
:INST11
CLS
ECHO Post InnerPeace on your organizational net
ECHO sites. Make it easy for your people to get.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:INST12
CLS
ECHO Make copies of InnerPeace available on disk.
ECHO.
ECHO Most organizations have lots of old, obsolete
ECHO programs lying around. Recycle those disks
ECHO as InnerPeace diskettes.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:INST15
CLS
ECHO Let your people know about InnerPeace via
ECHO your house organs.
ECHO.
ECHO Give them information about:
ECHO.
ECHO      Download locations
ECHO      Diskette availability
ECHO      Support groups
ECHO      InnerPeace computer access
ECHO      Updates
ECHO      Successes with InnerPeace
ECHO      ... etc.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:INST16
CLS
CLS
ECHO InnerPeace is an ideal HR tool to supplement
ECHO your existing staff enrichment programs. It
ECHO requires no training and no investment, and
ECHO does not conflict with any other program
ECHO you would want to offer in conjunction.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:INST3
CLS
ECHO Most organizations have lots of underutilized
ECHO conference space, especially during lunch and
ECHO before and after office hours.
ECHO.
ECHO By making such space available for InnerPeace
ECHO support groups, you not only perform a public
ECHO service, you also make it easy for your
ECHO people to receive the benefits of an InnerPeace
ECHO support group.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:SUP2
::
:WW
IF NOT %P%==WW SET PP=%P% 
SET P=WW
CLS
ECHO Help spread InnerPeace worldwide
ECHO by assisting in the following areas:
ECHO.
ECHO 1 = Pass InnerPeace to others around the world
ECHO 2 = Translate InnerPeace into other languages
ECHO 3 = Find lodging for InnerPeace missionaries
ECHO 4 = Obtain institutional support for InnerPeace
ECHO 5 = Find sites for InnerPeace.Org natl missions
ECHO 6 = Find host country for InnerPeace.Org int hq
SET KN=7 8 9 0
::::::::CALL
SET HOLD32=01234567890123456789012345
CALL %MC%\F5.BAT
IF %K%==1 GOTO:PASSWW
IF %K%==2 GOTO:TRANSL
IF %K%==3 GOTO:LODG
IF %K%==4 GOTO:INST
IF %K%==5 GOTO:NATL
IF %K%==6 GOTO:HOST
IF %K%==N GOTO:PASSWW
IF %K%==U GOTO:HSPD
IF %K%==D GOTO:PASSWW
IF %K%==H GOTO:INMUH
%GO%
::
:PASSWW
CLS
ECHO Pass InnerPeace to others around the world.
ECHO.
ECHO Even if they do not speak English,
ECHO have them to pass it on to people who do. 
TYPE NUL|CHOICE /cA /tA,5>NUL
GOTO:PASS
::
:TRANSL
CLS
ECHO InnerPeace needs to be translated into
ECHO every language that runs on a computer.
ECHO.
ECHO If you wish to help with this project,
::ECHO please respond via our web site:
echo please email us at:
::ECHO.
echo innerpeace.org@usa.net
::ECHO http://innerpeace.org
::ECHO.
::ECHO From the Main menu choose:
::ECHO.
::ECHO   "Help spread InnerPeace"
::ECHO   "Help spread InnerPeace worldwide" then
::ECHO   "Help translate InnerPeace"
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:LODG
CLS
ECHO Find lodging for InnerPeace missionaries.
ECHO.
ECHO InnerPeace missionaries need both short-term
ECHO and long-term accommodations in areas where
ECHO local support groups and local InnerPeace
ECHO missions are being established.
ECHO.
ECHO Communications access desirable.
ECHO Transportation access desirable.
ECHO.
::ECHO Please send such info via our web page:
::ECHO http://www.innerpeace.org
::ECHO.
::ECHO From the Main Menu, choose:
::ECHO.
::ECHO   "Help spread InnerPeace" then
::ECHO   "Find lodging for InnerPeace missionaries"
echo Please email us at:
echo.
echo innerpeace.org@usa.net
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:NATL
CLS
ECHO People in inner peace make peaceful a country.
ECHO.
ECHO InnerPeace.Org seeks sites for national and
ECHO regional headquarters in every country.
ECHO.
ECHO Good national communications hookup important.
ECHO Good transportation access important.
ECHO Local institutional support desirable.
ECHO.
ECHO Old monasteries and school campuses are ideal.
ECHO Old military bases might also be transformed.
ECHO.
ECHO Interested sponsors, please
::ECHO respond via our web site:
echo email us at:
ECHO.
echo  innerpeace.org@usa.net
::ECHO   http://innerpeace.org
::ECHO.
::ECHO Select:
::ECHO.
::ECHO   "Help spread InnerPeace"
::ECHO   "Help spread InnerPeace worldwide" then
::ECHO   "Find sites for national missions"
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:HOST
CLS
ECHO Peaceful countries make a peaceful world.
ECHO.
ECHO InnerPeace.Org seeks host country
ECHO for international headquarters.
ECHO.
ECHO Good global communications hookup important.
ECHO Diplomatic courtesies very important.
ECHO Religious tolerance essential.
ECHO.
ECHO Interested countries, please 
::ECHO respond via our web site:
echo email us at:
ECHO.
echo  innerpeace.org@usa.net
::ECHO   http://innerpeace.org
::ECHO.
::ECHO Select:
::ECHO.
::ECHO   "Help spread InnerPeace"
::ECHO   "Help spread InnerPeace worldwide" then
::ECHO   "Find host country for international hq"
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:%P%
::
:EXIT
::::BYPASS
IF NOT EXIST \IP.TM\SUB\NUL GOTO:MDPRM
CLS
ECHO Would you like to save the records from
ECHO the unfinished steps of this session so
ECHO you can use them later?
ECHO.
ECHO You could save them now and still decide later
ECHO to not use them.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:DELTM
:ISAV
CLS
ECHO InnerPeace will save your session records on
IF "%1"=="" ECHO your C: drive.
IF NOT "%1"=="" ECHO your %1 drive.
ECHO.
ECHO You can move them to a different drive later.
ECHO If other people use your computer you may
ECHO want to move them to a diskette.
ECHO.
ECHO 1 = Yes. Save the session records.
ECHO 2 = No. Do not save the files.
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:DELTM
CD \
CLS
MOVE /y .\IP.TM IP.SAV 
ECHO.
ECHO Your records are saved. InnerPeace will give
ECHO you the option to use saved records in the next
ECHO session shortly after you select "Run 
ECHO InnerPeace process," from the main menu.
ECHO.
ECHO Meanwhile, if you attempt to view them, do not
ECHO edit them. If you move the directory to another
ECHO drive, be sure to move them back to the same 
ECHO drive, path, and directory name:
ECHO.
IF "%1"=="" ECHO C:\IP.SAV
IF NOT "%1"=="" ECHO %1\IP.SAV
ECHO.
ECHO so that InnerPeace can find them later.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
::
:DELTM
::::BYPASS
IF NOT EXIST \IP.TM\NUL GOTO:MDPRM
IF EXIST \IP.TM\NUL CD \IP.TM
::::::::CALL
CALL %MC%\FL.BAT
::
:ERASETM3
::::BYPASS
IF EXIST ..\IP.TM\NUL GOTO:MDPRM
IF EXIST ..\SUB\NUL FOR %%A IN (*.*) DO DEL %%A
:: The conditional "IF" is a safety feature.
:: Because *.* is so dangerous, it is set to only
:: work if the program is in a SUB directory.
:: Theoretically, it always would be at this point,
:: but if the program were edited in the future
:: such a problem could occur.
::
:: Del *.* with FOR is a really dangerous command.
:: Use it with extreme caution.
::
CD ..
RD SUB
:::::::LOOP
GOTO:ERASETM3
:MDPRM
CD \
::::BYPASS
IF EXIST .\IP.PRM\NUL GOTO:GOINPEAC
::::BYPASS
IF NOT EXIST .\IP.TMP\NUL GOTO:GOINPEAC
CLS
ECHO Would you like to save the temporary command
ECHO files to permanent files so that you can 
ECHO run InnerPeace faster in future sessions?
ECHO.
ECHO 1 = Yes
ECHO 2 = No
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:GOINPEACE
CLS
ECHO These modules files will be saved on your
IF "%1"=="" ECHO C: drive.
IF NOT "%1"=="" ECHO %1 drive.
ECHO.
ECHO You can move these files to a different drive
ECHO later if you wish.
ECHO.
ECHO 1 = Yes. Save the files.
ECHO 2 = No. Do not save.
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1Y2N /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:GOINPEACE
CLS
MOVE /y .\IP.TMP IP.PRM
ECHO The command modules are saved. InnerPeace will
ECHO run faster for you next time. 
ECHO.
ECHO Meanwhile, if you attempt to view the modules, 
ECHO do not edit them. If you move the directory to
ECHO another drive other than the C: drive, be sure
ECHO to use the same path and directory name:
ECHO.
ECHO \IP.PRM\
ECHO.
ECHO and start InnerPeace with the command:
ECHO.
ECHO [drive1:][path\]IP DRIVE2
ECHO.
ECHO Where DRIVE2 is the path the permanent modules
ECHO are stored and drive1 is the drive for IP.BAT.
ECHO.
ECHO They can be the same drive.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
::
::
:GOINPEAC
CLS
ECHO Clearing temporary files and variables.
ECHO.
ECHO.
ECHO Please stand by.
ECHO.
TYPE NUL|CHOICE /cA /tA,2>NUL
::Clear all InnerPeace variables.
SET A1=
SET A10=
SET B1=
SET BD=
SET C=
SET C1=
SET CP=
SET CTU=
SET D=
SET D1=
SET D10=
SET DK=
SET F=
SET GO=
SET HOLD16=
SET HOLD32=
SET HOLD64=
SET I=
SET IP32=
SET IP64=
SET IP96=
SET IPC8=
SET IPVER=
SET K=
SET KN=
SET KX=
SET L1=
SET L10=
SET LT1=
SET LT10=
SET MC=
SET NE=
SET NN=
SET OK=
SET P=
SET P1=
SET P2=
SET P3=
SET PC=
SET PD=
SET PP=
SET PR=
SET R1=
SET R10=
SET RD=
SET S=
SET T=
SET W1=
SET W10=
SET WARN=
SET XD=
::
:: Remove read only attribute from modules.
IF EXIST \IP.TMP\NUL ATTRIB -r \IP.TMP\*.BAT
::
:: Delete files from \IP.TMP
SET P1=IF EXIST \IP.TMP\NUL 
%P1% FOR %%A IN (\IP.TMP\*.BAT) DO DEL %%A
SET P1=
::
:: Delete temporary directories.
IF EXIST .\IP.TM\NUL RD .\IP.TM
IF EXIST .\IP.TMP\NUL RD .\IP.TMP
CLS
ECHO Imagine your life with more inner peace.
ECHO.
ECHO.
ECHO Imagine what that would feel like.
ECHO.
ECHO.
ECHO Feel that way as often as you wish.
ECHO.
ECHO.
ECHO Continue to live your life with inner peace in
ECHO your mind, in your heart, and in your body.
ECHO.
ECHO.
ECHO As your inner peace continues to grow and
ECHO stabilize, you will inspire others with whom
ECHO you come into contact to feel more of their
ECHO inner peace.
ECHO.
ECHO.
GOTO:END
::
:PARAMVER
IF "%1"=="" GOTO:PARAMCHK
ECHO %1|FIND ":">NUL
IF NOT ERRORLEVEL 1 GOTO:PARAMCHK
CLS
ECHO Missing Colon after Drive Parameter
ECHO.
ECHO You have selected a drive, but you did
ECHO not put a colon after it.
ECHO.
ECHO Please restart InnerPeace, only be sure
ECHO to put a colon after the drive letter you
ECHO wish InnerPeace to use for its temporary
ECHO files.
ECHO.
ECHO.
ECHO Press the spacebar to continue . . .
PAUSE>NUL
GOTO:GOINPEAC
::
:::Summary License
:LICENCE
CLS
ECHO Forever Free Software License - Summary Version
ECHO.
ECHO 1. InnerPeace is forever free. You are free to
ECHO do virtually anything with it: copy it, modify
ECHO it, give it away, distribute it for a fee, etc.
ECHO.
ECHO 2. What you cannot do is restrict its freedom.
ECHO As you pass it on, even in a modified form, all
ECHO subsequent recipients are also able to freely
ECHO use, copy, and modify it, your additions to it,
ECHO and your modifications of it.
ECHO.
ECHO 3. You waive any claim of not having read or
ECHO understood the fine print.
ECHO.
ECHO 4. You assert that you are of legal age and
ECHO have the capacity to accept these terms.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display alternate summary license.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1A2D3X /n
IF ERRORLEVEL 5 GOTO:EXIT
IF ERRORLEVEL 3 GOTO:FREEWARE
IF ERRORLEVEL 1 GOTO:DSCLMR
::
::: Alternate Summary License
:FREEWARE
CLS
ECHO Copyright (C) 1998 InnerPeace Copyright
ECHO Holding Trust
ECHO.
ECHO This program is free software; you can
ECHO redistribute it and/or modify it under the
ECHO terms of the GNU General Public License as
ECHO published by the Free Software Foundation;
ECHO either version 2 of the License, or (at your
ECHO option) any later version.
ECHO.
ECHO This program is distributed in the hope that it
ECHO will be useful, but WITHOUT ANY WARRANTY;
ECHO without even the implied warranty of
ECHO MERCHANTABILITY or FITNESS FOR A PARTICULAR
ECHO PURPOSE. See the GNU General Public License
ECHO for more details, a copy of which is provided
ECHO at the end of this file.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display fine print, every screenful.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1A2D3X /n
IF ERRORLEVEL 5 GOTO:EXIT
IF ERRORLEVEL 3 GOTO:GNU
::
:::Disclaimer
:DSCLMR
CLS
ECHO DISCLAIMER AND WAIVER - SUMMARY VERSION
ECHO.
ECHO 1. INNERPEACE, INNERPEACE.ORG, AND EVERYBODY
ECHO ASSOCIATED PROMISE, IMPLY, AND GUARANTEE YOU
ECHO ABSOLUTELY NOTHING. YOU ASSUME ALL THE RISKS.
ECHO.
ECHO 2. YOU WAIVE ALL CLAIMS AND YOUR RIGHT TO SUE.
ECHO.
ECHO 3. IF YOU DO SUE, ANYTHING YOU EVER GET WILL
ECHO BE DONATED TO CHARITY, INCLUDING ANY COURT
ECHO COSTS AND ATTORNEY'S FEES YOU MAY WIN.
ECHO.
ECHO 4. YOU WAIVE ANY CLAIM OF NOT HAVING READ OR
ECHO UNDERSTOOD THE FINE PRINT.
ECHO.
ECHO 5. YOU ASSERT THAT YOU ARE OF LEGAL AGE AND
ECHO HAVE THE CAPACITY TO ACCEPT THESE TERMS.
ECHO.
ECHO 1 = ACCEPT ALL TERMS, EVEN THE FINE PRINT.
ECHO 2 = DISPLAY FINE PRINT, EVERY SCREENFUL OF IT.
ECHO X = EXIT
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1A2D3X /n
IF ERRORLEVEL 5 GOTO:EXIT
IF ERRORLEVEL 3 GOTO:DSCLMRFP
::
:::Anonymity Agreement
::
:ANONYM
CLS
ECHO Anonymity Agreement - Summary Version
ECHO.
ECHO 1. InnerPeace.Org is an anonymous organization.
ECHO. 
ECHO 2. On behalf of yourself and every entity you
ECHO ever affiliate with, you agree to not disclose
ECHO the identity of or any other information about
ECHO anyone associated with InnerPeace, directly or
ECHO indirectly, even if they are public figures.
ECHO.
ECHO 3. If you violate this, everything you ever own
ECHO will be donated to charity and you will devote
ECHO the rest of your life to community service.
ECHO.
ECHO 4. You waive any claim of not having read or
ECHO understood the fine print.
ECHO.
ECHO 5. You assert that you are of legal age and
ECHO have the capacity to accept these terms.
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display fine print, every screenful of it.
ECHO X = eXit
PAUSE>NUL
CHOICE /c1A2D3X /n
IF ERRORLEVEL 5 GOTO:EXIT
IF ERRORLEVEL 3 GOTO:ANONYMFP
IF ERRORLEVEL 1 GOTO:GW
::
:GNU
CLS
ECHO GNU GENERAL PUBLIC LICENSE - P. 1/28
ECHO.
ECHO Version 2, June 1991 
ECHO.
ECHO.
ECHO Copyright (C) 1989, 1991 Free Software
ECHO Foundation, Inc., 59 Temple Place - Suite 330,
ECHO Boston, MA  02111-1307, USA
ECHO.
ECHO Everyone is permitted to copy and distribute
ECHO verbatim copies of this license document, but
ECHO changing it is not allowed.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO Preamble
ECHO.
ECHO The licenses for most software are designed to
ECHO take away your freedom to share and change it.
ECHO. By contrast, the GNU General Public License is
ECHO intended to guarantee your freedom to share and
ECHO change free software--to make sure the software
ECHO is free for all its users. This General Public
ECHO License applies to most of the Free Software
ECHO Foundation's software and to any other program
ECHO whose authors commit to using it. (Some other
ECHO Free Software Foundation software is covered by
ECHO the GNU Library General Public License instead.)
ECHO You can apply it to your programs, too. 
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO When we speak of free software, we are
ECHO referring to freedom, not price. Our General
ECHO Public Licenses are designed to make sure that
ECHO you have the freedom to distribute copies of
ECHO free software (and charge for this service if
ECHO you wish), that you receive source code or can
ECHO get it if you want it, that you can change the
ECHO software or use pieces of it in new free
ECHO programs; and that you know you can do these
ECHO things. 
ECHO.
ECHO To protect your rights, we need to make
ECHO restrictions that forbid anyone to deny you
ECHO these rights or to ask you to surrender the
ECHO rights. These restrictions translate to certain
ECHO responsibilities for you if you distribute
ECHO copies of the software, or if you modify it.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO For example, if you distribute copies of such a
ECHO program, whether gratis or for a fee, you must
ECHO give the recipients all the rights that you
ECHO have. You must make sure that they, too,
ECHO receive or can get the source code. And you
ECHO must show them these terms so they know their
ECHO rights.
ECHO.
ECHO We protect your rights with two steps: (1)
ECHO copyright the software, and (2) offer you this
ECHO license which gives you legal permission to
ECHO copy, distribute and/or modify the software.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO Also, for each author's protection and ours, we
ECHO want to make certain that everyone understands
ECHO that there is no warranty for this free
ECHO software. If the software is modified by
ECHO someone else and passed on, we want its
ECHO recipients to know that what they have is not
ECHO the original, so that any problems introduced
ECHO by others will not reflect on the original
ECHO authors' reputations.
ECHO.
ECHO Finally, any free program is threatened
ECHO constantly by software patents. We wish to
ECHO avoid the danger that redistributors of a free
ECHO program will individually obtain patent
ECHO licenses, in effect making the program
ECHO proprietary. To prevent this, we have made it
ECHO clear that any patent must be licensed for
ECHO everyone's free use or not licensed at all.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO The precise terms and conditions for copying,
ECHO distribution and modification follow.
ECHO.
ECHO TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION
ECHO AND MODIFICATION
ECHO.
ECHO 0. This License applies to any program or other
ECHO work which contains a notice placed by the
ECHO copyright holder saying it may be distributed
ECHO under the terms of this General Public License.
ECHO The "Program", below, refers to any such
ECHO program or work, and a "work based on the
ECHO Program" means either the Program or any
ECHO derivative work under copyright law: that is to
ECHO say, a work containing the Program or a portion
ECHO of it, either verbatim or with modifications
ECHO and/or translated into another language.
ECHO (Hereinafter, translation is included without
ECHO limitation in the term "modification".) Each
ECHO licensee is addressed as "you".
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO Activities other than copying, distribution and
ECHO modification are not covered by this License;
ECHO they are outside its scope. The act of running
ECHO the Program is not restricted, and the output
ECHO from the Program is covered only if its
ECHO contents constitute a work based on the Program
ECHO (independent of having been made by running the
ECHO Program). Whether that is true depends on what
ECHO the Program does.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 1. You may copy and distribute verbatim copies
ECHO of the Program's source code as you receive it,
ECHO in any medium, provided that you conspicuously
ECHO and appropriately publish on each copy an
ECHO appropriate copyright notice and disclaimer of
ECHO warranty; keep intact all the notices that
ECHO refer to this License and to the absence of any
ECHO warranty; and give any other recipients of the
ECHO Program a copy of this License along with the
ECHO Program.
ECHO.
ECHO You may charge a fee for the physical act of
ECHO transferring a copy, and you may at your option
ECHO offer warranty protection in exchange for a
ECHO fee.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 2. You may modify your copy or copies of the
ECHO Program or any portion of it, thus forming a
ECHO work based on the Program, and copy and
ECHO distribute such modifications or work under the
ECHO terms of Section 1 above, provided that you
ECHO also meet all of these conditions:
ECHO.
ECHO.a) You must cause the modified files to carry
ECHO prominent notices stating that you changed the
ECHO files and the date of any change.
ECHO.
ECHO b) You must cause any work that you distribute
ECHO or publish, that in whole or in part contains
ECHO or is derived from the Program or any part
ECHO thereof, to be licensed as a whole at no charge
ECHO to all third parties under the terms of this
ECHO License.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO c) If the modified program normally reads
ECHO commands interactively when run, you must cause
ECHO it, when started running for such interactive
ECHO use in the most ordinary way, to print or
ECHO display an announcement including an
ECHO appropriate copyright notice and a notice that
ECHO there is no warranty (or else, saying that you
ECHO provide a warranty) and that users may
ECHO redistribute the program under these
ECHO conditions, and telling the user how to view a
ECHO copy of this License. (Exception: if the
ECHO Program itself is interactive but does not
ECHO normally print such an announcement, your work
ECHO based on the Program is not required to print
ECHO an announcement.)
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO These requirements apply to the modified work
ECHO as a whole. If identifiable sections of that
ECHO work are not derived from the Program, and can
ECHO be reasonably considered independent and
ECHO separate works in themselves, then this
ECHO License, and its terms, do not apply to those
ECHO sections when you distribute them as separate
ECHO works. But when you distribute the same
ECHO sections as part of a whole which is a work
ECHO based on the Program, the distribution of the
ECHO whole must be on the terms of this License,
ECHO whose permissions for other licensees extend to
ECHO the entire whole, and thus to each and every
ECHO part regardless of who wrote it.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO Thus, it is not the intent of this section to
ECHO claim rights or contest your rights to work
ECHO written entirely by you; rather, the intent is
ECHO to exercise the right to control the
ECHO distribution of derivative or collective works
ECHO based on the Program.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO In addition, mere aggregation of another work
ECHO not based on the Program with the Program (or
ECHO with a work based on the Program) on a volume
ECHO of a storage or distribution medium does not
ECHO bring the other work under the scope of this
ECHO License.
ECHO.
ECHO 3. You may copy and distribute the Program (or
ECHO a work based on it, under Section 2) in object
ECHO code or executable form under the terms of
ECHO  Sections 1 and 2 above provided that you also
ECHO do one of the following:
ECHO.
ECHO a) Accompany it with the complete corresponding
ECHO machine-readable source code, which must be
ECHO distributed under the terms of Sections 1 and 2
ECHO above on a medium customarily used for software
ECHO interchange; or,
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO b) Accompany it with a written offer, valid for
ECHO at least three years, to give any third party,
ECHO for a charge no more than your cost of
ECHO physically performing source distribution, a
ECHO complete machine-readable copy of the
ECHO corresponding source code, to be distributed
ECHO under the terms of Sections 1 and 2 above on a
ECHO medium customarily used for software
ECHO interchange; or,
ECHO.
ECHO c) Accompany it with the information you
ECHO received as to the offer to distribute
ECHO corresponding source code. (This alternative is
ECHO allowed only for noncommercial distribution and
ECHO only if you received the program in object code
ECHO or executable form with such an offer, in
ECHO accord with Subsection b above.)
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO The source code for a work means the preferred
ECHO form of the work for making modifications to
ECHO it. For an executable work, complete source
ECHO code means all the source code for all modules
ECHO it contains, plus any associated interface
ECHO definition files, plus the scripts used to
ECHO control compilation and installation of the
ECHO executable. However, as a special exception,
ECHO the source code distributed need not include
ECHO anything that is normally distributed (in
ECHO either source or binary form) with the major
ECHO components (compiler, kernel, and so on) of the
ECHO operating system on which the executable runs,
ECHO unless that component itself accompanies the
ECHO executable.
ECHO
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO If distribution of executable or object code is
ECHO made by offering access to copy from a
ECHO designated place, then offering equivalent
ECHO access to copy the source code from the same
ECHO place counts as distribution of the source
ECHO code, even though third parties are not
ECHO compelled to copy the source along with the
ECHO object code.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 4. You may not copy, modify, sublicense, or
ECHO distribute the Program except as expressly
ECHO provided under this License. Any attempt
ECHO otherwise to copy, modify, sublicense or
ECHO distribute the Program is void, and will
ECHO automatically terminate your rights under this
ECHO License. However, parties who have received
ECHO copies, or rights, from you under this License
ECHO will not have their licenses terminated so long
ECHO as such parties remain in full compliance.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 5. You are not required to accept this License,
ECHO since you have not signed it. However, nothing
ECHO else grants you permission to modify or
ECHO distribute the Program or its derivative works.
ECHO These actions are prohibited by law if you do
ECHO not accept this License. Therefore, by
ECHO modifying or distributing the Program (or any
ECHO work based on the Program), you indicate your
ECHO acceptance of this License to do so, and all
ECHO its terms and conditions for copying,
ECHO distributing or modifying the Program or works
ECHO based on it.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 6. Each time you redistribute the Program (or
ECHO any work based on the Program), the recipient
ECHO automatically receives a license from the
ECHO original licensor to copy, distribute or modify
ECHO the Program subject to these terms and
ECHO conditions. You may not impose any further
ECHO restrictions on the recipients' exercise of the
ECHO rights granted herein. You are not responsible
ECHO for enforcing compliance by third parties to
ECHO this License.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 7. If, as a consequence of a court judgment or
ECHO allegation of patent infringement or for any
ECHO other reason (not limited to patent issues),
ECHO conditions are imposed on you (whether by court
ECHO order, agreement or otherwise) that contradict
ECHO the conditions of this License, they do not
ECHO excuse you from the conditions of this License.
ECHO If you cannot distribute so as to satisfy
ECHO simultaneously your obligations under this
ECHO License and any other pertinent obligations,
ECHO then as a consequence you may not distribute
ECHO the Program at all. For example, if a patent
ECHO license would not permit royalty-free
ECHO redistribution of the Program by all those who
ECHO receive copies directly or indirectly through
ECHO you, then the only way you could satisfy both
ECHO it and this License would be to refrain
ECHO entirely from distribution of the Program.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO If any portion of this section is held invalid
ECHO or unenforceable under any particular
ECHO circumstance, the balance of the section is
ECHO intended to apply and the section as a whole is
ECHO intended to apply in other circumstances.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO It is not the purpose of this section to induce
ECHO you to infringe any patents or other property
ECHO right claims or to contest validity of any such
ECHO claims; this section has the sole purpose of
ECHO protecting the integrity of the free software
ECHO distribution system, which is implemented by
ECHO public license practices. Many people have made
ECHO generous contributions to the wide range of
ECHO software distributed through that system in
ECHO reliance on consistent application of that
ECHO system; it is up to the author/donor to decide
ECHO if he or she is willing to distribute software
ECHO through any other system and a licensee cannot
ECHO impose that choice.
ECHO.
ECHO This section is intended to make thoroughly
ECHO clear what is believed to be a consequence of
ECHO the rest of this License.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 8. If the distribution and/or use of the
ECHO Program is restricted in certain countries
ECHO either by patents or by copyrighted interfaces,
ECHO the original copyright holder who places the
ECHO Program under this License may add an explicit
ECHO geographical distribution limitation excluding
ECHO those countries, so that distribution is
ECHO permitted only in or among countries not thus
ECHO excluded. In such case, this License
ECHO incorporates the limitation as if written in
ECHO the body of this License.
ECHO.
ECHO 9. The Free Software Foundation may publish
ECHO revised and/or new versions of the General
ECHO Public License from time to time. Such new
ECHO versions will be similar in spirit to the
ECHO present version, but may differ in detail to
ECHO address new problems or concerns.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO Each version is given a distinguishing version
ECHO number. If the Program specifies a version
ECHO number of this License which applies to it and
ECHO "any later version", you have the option of
ECHO following the terms and conditions either of
ECHO that version or of any later version published
ECHO by the Free Software Foundation. If the Program
ECHO does not specify a version number of this
ECHO License, you may choose any version ever
ECHO published by the Free Software Foundation.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 10. If you wish to incorporate parts of the
ECHO Program into other free programs whose
ECHO distribution conditions are different, write to
ECHO the author to ask for permission. For software
ECHO which is copyrighted by the Free Software
ECHO Foundation, write to the Free Software
ECHO Foundation; we sometimes make exceptions for
ECHO this. Our decision will be guided by the two
ECHO goals of preserving the free status of all
ECHO derivatives of our free software and of
ECHO promoting the sharing and reuse of software
ECHO generally.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO NO WARRANTY
ECHO.
ECHO 11. BECAUSE THE PROGRAM IS LICENSED FREE OF
ECHO CHARGE, THERE IS NO WARRANTY FOR THE PROGRAM,
ECHO TO THE EXTENT PERMITTED BY APPLICABLE LAW.
ECHO EXCEPT WHEN OTHERWISE STATED IN WRITING THE
ECHO COPYRIGHT HOLDERS AND/OR OTHER PARTIES PROVIDE
ECHO THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY
ECHO KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING,
ECHO BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
ECHO MERCHANTABILITY AND FITNESS FOR A PARTICULAR
ECHO PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND
ECHO PERFORMANCE OF THE PROGRAM IS WITH YOU. SHOULD
ECHO THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE
ECHO COST OF ALL NECESSARY SERVICING, REPAIR OR
ECHO CORRECTION.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:DSCLMR
CLS
ECHO 12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE
ECHO LAW OR AGREED TO IN WRITING WILL ANY COPYRIGHT
ECHO HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY
ECHO AND/OR REDISTRIBUTE THE PROGRAM AS PERMITTED
ECHO ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING
ECHO ANY GENERAL, SPECIAL, INCIDENTAL OR
ECHO CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR
ECHO INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT
ECHO LIMITED TO LOSS OF DATA OR DATA BEING RENDERED
ECHO INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD
ECHO PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE
ECHO WITH ANY OTHER PROGRAMS), EVEN IF SUCH HOLDER
ECHO OR OTHER PARTY HAS BEEN ADVISED OF THE
ECHO POSSIBILITY OF SUCH DAMAGES.
ECHO.
ECHO IF YOU DO NOT ACCEPT,
ECHO EXIT THIS PROGRAM NOW BY PRESSING X. 
ECHO CONTINUING WITH THE PROGRAM 
ECHO INDICATES YOUR ACCEPTANCE.
ECHO.
ECHO 1 = Accept all terms and continue.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1A2X /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:EXIT
GOTO:DSCLMR
::
:DSCLMRFP
CLS
ECHO DISCLAIMER AND WAIVER, FINE PRINT - P. 1/12
ECHO.
ECHO 1. Definitions
ECHO.
ECHO 1.1 You means (a) you, the user, whoever you
ECHO may be, (b) anyone benefiting from your life
ECHO and well being, and (c) anyone standing in the
ECHO place of those listed in 1.1(a) or 1.1(b).
ECHO.
ECHO 1.2 We means InnerPeace.Org, and any
ECHO affiliated entity or person: participant,
ECHO staff, volunteer, or other; except you.
ECHO.
ECHO 1.3 InnerPeace means any program by that name.
ECHO.
ECHO 1.4 This agreement means this one titled
ECHO "DISCLAIMER AND WAIVER" and any revised version
ECHO of it that we may publish from time to time.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
CLS
ECHO 2. DISCLAIMER
ECHO.
ECHO 2.1 We promise, guarantee, and warranty you
ECHO absolutely nothing.
ECHO.
ECHO 2.2 We imply no guarantees or warranties of 
ECHO any kind.
ECHO.
ECHO 3. WAIVER
ECHO.
ECHO 3.1 You assume all the risks for your use of
ECHO InnerPeace and your association with us. 
ECHO.
ECHO 3.2 You waive all claims against us and waive 
ECHO all your rights to sue us for any reason.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
::
CLS
ECHO 4. ASSIGNMENT
ECHO.
ECHO 4.1 You assign all rights, including attorneys
ECHO fees, court costs, and other costs, from any
ECHO claim you may have against us, now or in the
ECHO future, for any reason, to the InnerPeace.Org
ECHO Trust Fund for Homeless Children, which may
ECHO file papers in any action you may file against
ECHO us to secure its rights to collect.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
::
CLS
ECHO 5. NOTICE OF JUDGMENT-PROOF STRUCTURE
ECHO.
ECHO 5.1 InnerPeace.Org is legally structured as a
ECHO series of trusts.
ECHO.
ECHO 5.2 All trusts that have any assets or income
ECHO have no association with you and, therefore,
ECHO no potential liability.
ECHO.
ECHO 5.3 Any trust that may associate with you is
ECHO purposely structured to have no assets and no
ECHO income so that even if you were to win an
ECHO award there would be nothing for you to
ECHO collect.
ECHO.
ECHO 5.4 You understand this arrangement and accept
ECHO that, if you should sue and win, there would 
ECHO be nothing for you to collect.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
::
CLS
ECHO 6. AGREEMENT TO ARBITRATE
ECHO.
ECHO 6.1 Any claim or dispute you may have under
ECHO this agreement shall be decided under the
ECHO rules of the American Arbitration Association,
ECHO by three arbitrators in Boston, Mass. as
ECHO modified below.
ECHO.
ECHO 6.2 You agree that we may appear "in forma
ECHO pauperis" in any action you may file without
ECHO filing any fees or documentation to support
ECHO such an appearance. If necessary, to
ECHO accomplish this, you will post any fees
ECHO required for us to do so.
ECHO.
ECHO 6.3 The prevailing party shall be awarded all
ECHO attorneys fees and costs incurred. Any of our
ECHO trustees' fees shall be considered costs.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
::
CLS
ECHO 6.4 To assure that we shall be able to recover
ECHO any award for costs and attorney's fees from
ECHO you, along with the filing of any action
ECHO against us you shall also post a bond with the
ECHO arbitrators for an amount equal to three times
ECHO the amount of our anticipated attorneys fees
ECHO and costs. As litigation continues, upon our
ECHO showing of additional anticipated costs and
ECHO fees, the arbitrators shall increase the
ECHO amount of this bond. 
ECHO.
ECHO 6.4.1 The likelihood of victory shall have no
ECHO bearing on the necessity of this bond.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 2 GOTO:ANONYM
::
CLS
ECHO 6.4.2 Your failure to post any such bond or to
ECHO increase its amount as required by the
ECHO arbitrators shall be deemed an abandonment of
ECHO the action and prevent you from futher
ECHO appearance in the action, at which point the
ECHO arbitrators shall award a default judgment to
ECHO us.
ECHO.
ECHO 6.4.3 No appearance by you "in forma 
ECHO pauperis," in whole or in part, shall
ECHO alleviate either the requirement for this
ECHO bond or any increase in it.
ECHO.
ECHO 6.5 You acknowledge that our complying with
ECHO any discovery or subpoena you may move to have
ECHO enforced against us would be an unreasonable
ECHO burden for us. 
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 3 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 2 GOTO:ANONYM
::
CLS
ECHO 6.5.1 You waive all rights to have any 
ECHO discovery or subpoena enforced against us.
ECHO.
ECHO 6.6 This agreement shall be governed under the
ECHO following, in order or priority: (a) this
ECHO agreement itself, (b) the common law, the
ECHO laws of (c) California, and (d) Massachusetts.
ECHO.
ECHO 6.7 For the purposes of venue, this agreement
ECHO shall be deemed automatically accepted by us
ECHO in Boston Mass., immediately after your
ECHO acceptance of it without amendment.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
::
CLS
ECHO 7. MISCELLANEOUS TERMS
ECHO.
ECHO 7.1 The masculine, feminine, and neuter
ECHO genders, where applicable, include each other.
ECHO The singular and plural numbers, where
ECHO applicable, include each other.
ECHO.
ECHO 7.2 Section heads and numbers are for
ECHO convenience only and do not limit the scope of
ECHO the text.
ECHO.
ECHO 7.3 Any translation of this agreement from
ECHO English shall be unofficial. Only the English
ECHO version of shall be official.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
::
CLS
ECHO 7.4 In any conflict between differing versions
ECHO of this agreement, the later ones shall
ECHO prevail over the earlier ones. Unless you
ECHO state otherwise in your filing papers and
ECHO prove to the arbitrators, it shall be presumed
ECHO that you have accepted all versions of this
ECHO agreement to that date.
ECHO.
ECHO 7.5 Should any part of this agreement be
ECHO deemed invalid or unenforceable as written,
ECHO the arbitrators shall amend it to have as much
ECHO of the original intent as possible, and any
ECHO such amendment shall be deemed included in the
ECHO original agreement as the original intent.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
::
CLS
ECHO 7.6 This agreement may not be amended. You may
ECHO accept it in full or reject it outright. No
ECHO person has the power to supersede it, no
ECHO matter what his or her position may be with
ECHO us.
ECHO.
ECHO 8. YOUR ACCEPTANCE
ECHO.
ECHO 8.1 You assert to us that you are of legal age
ECHO and capacity to enter into this agreement, and
ECHO accept that we rely on this, notwithstanding
ECHO that you may have informed one or more of us
ECHO that you are not. You accept that keeping
ECHO track of such notices would be an onerous
ECHO burden for us and that we rely solely upon
ECHO your assertion.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:ANONYM
::
CLS
ECHO 8.2 Your acceptance of this agreement, in its
ECHO then present version and any prior version you
ECHO previously accepted, is automatically renewed
ECHO every time you use InnerPeace.
ECHO.
ECHO IF YOU DO NOT ACCEPT,
ECHO EXIT THIS PROGRAM NOW BY PRESSING X. 
ECHO.
ECHO CONTINUING WITH THE PROGRAM 
ECHO INDICATES YOUR ACCEPTANCE.
ECHO.
ECHO 1 = Accept all terms and continue.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1A2X
::::BYPASS
IF ERRORLEVEL 3 GOTO:EXIT
GOTO:ANONYM
::
:ANONYMFP
CLS
ECHO Anonymity Agreement, Fine Print, P. 1/10
ECHO.
ECHO 1. Definitions
ECHO.
ECHO 1.1 You means (a) you, the user, whoever you
ECHO may be, (b) anyone benefiting from your
ECHO knowledge, particularly, but not limited, to
ECHO your employers and principals, and purchasers
ECHO of your knowledge, (c) anyone standing in the
ECHO place of those listed in 1.1(a) or 1.1(b).
ECHO.
ECHO 1.2 We means (a) InnerPeace.Org, and any
ECHO affiliated entity or person: volunteer,
ECHO participant, staff or other, (b) anyone
ECHO benefiting from the life and well being of
ECHO those listed in 1.2 (a), and (c) anyone
ECHO standing in the place of those listed in
ECHO 1.2(a) or 1.2(b); (d) except you.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
CLS
ECHO 1.3 InnerPeace means any program by that name.
ECHO.
ECHO 1.4 This agreement means this one titled
ECHO "Anonymity Agreement" and any revised version
ECHO of it that we may publish from time to time.
ECHO.
ECHO 2. Anonymity
ECHO.
ECHO 2.1 InnerPeace.Org is an anonymous
ECHO organization. You agree to respect and
ECHO forever maintain the anonymity of all those
ECHO associated: participants, staff, volunteers,
ECHO and others.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
CLS
ECHO 2. Nondisclosure
ECHO.
ECHO 2.1 You agree to never disclose, directly or
ECHO indirectly, in fact or in fiction, any
ECHO information, including, but not limited to
ECHO identities, about all those associated with
ECHO us: participants, staff, volunteers, and
ECHO others, even if they are public figures.
ECHO.
ECHO Penalties for Disclosure
ECHO.
ECHO 3. Should you violate this agreement,
ECHO in addition to any actual damages,
ECHO everything you ever own shall be given to the
ECHO InnerPeace Trust Fund for Homeless Children
ECHO and you will devote the remainder of your life
ECHO to community service.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
CLS
ECHO 3.1 If you are a corporation or other
ECHO fictitious entity, persons responsible for any
ECHO such violation shall be assigned to appropriate
ECHO terms of community service. 
ECHO.
ECHO 4. AGREEMENT TO ARBITRATE
ECHO.
ECHO 4.1 Any claim or dispute you may have under
ECHO this agreement shall be decided under the
ECHO rules of the American Arbitration Association,
ECHO by a single arbitrator in Boston, Mass. as
ECHO modified below.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
CLS
ECHO 4.2 You agree that we may appear "in forma
ECHO pauperis" in actions under this agreement
ECHO without filing any fees or documentation to
ECHO support such an appearance. If necessary to
ECHO accomplish this, you will post any fees
ECHO required for us to do so.
ECHO.
ECHO 4.3 The prevailing party shall be awarded all
ECHO attorneys fees and costs incurred. Any of our
ECHO trustees' fees shall be considered costs.
ECHO.
ECHO 4.4 You acknowledge that our complying with
ECHO any discovery or subpoena you may move to have
ECHO enforced against us would be an unreasonable
ECHO burden for us. 
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
ECHO.
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
::
CLS
ECHO 4.4.1 You waive all rights to have any
ECHO discovery or subpoena enforced against us.
ECHO.
ECHO 4.5 This agreement shall be governed under the
ECHO following, in order or priority: (a) this
ECHO agreement itself, (b) the common law, the
ECHO laws of (c) California and (d) Massachusetts.
ECHO.
ECHO 4.6 For the purposes of venue, this agreement
ECHO shall be deemed automatically accepted by us
ECHO in Boston, Mass. immediately after your
ECHO acceptance of it without amendment.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
::
CLS
ECHO 5. MISCELLANEOUS TERMS
ECHO.
ECHO 5.1 The masculine, feminine, and neuter
ECHO genders, where applicable, include each other.
ECHO The singular and plural numbers, where
ECHO applicable, include each other.
ECHO.
ECHO 5.2 Section heads and numbers are for
ECHO convenience only and do not limit the scope of
ECHO the text.
ECHO.
ECHO 5.3 Any translation of this agreement from
ECHO English shall be unofficial. Only the English
ECHO version of shall be official.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
::
CLS
ECHO 5.4 In any conflict between differing versions
ECHO of this agreement, the later ones shall
ECHO prevail over the earlier ones. Unless you
ECHO state otherwise in your filing papers and
ECHO prove to the arbitrator, it shall be presumed
ECHO that you have accepted all versions of this
ECHO agreement to date.
ECHO.
ECHO 5.5 Should any part of this agreement be
ECHO deemed invalid or unenforceable as written,
ECHO the arbitrator shall amend it to have as much
ECHO of the original intent as possible, and any
ECHO such amendment shall be deemed included in the
ECHO original agreement as the original intent.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
::
CLS
ECHO 5.6 This agreement may not be amended. You may
ECHO accept it in full or reject it outright. No
ECHO person has the power to supersede it, no
ECHO matter what his or her position may be with
ECHO us.
ECHO.
ECHO 6. YOUR ACCEPTANCE
ECHO.
ECHO 6.1 You assert to us that you are of legal age
ECHO and capacity to enter into this agreement, and
ECHO accept that we rely on this, notwithstanding
ECHO that you may have informed one or more of us
ECHO that you are not. You accept that keeping
ECHO track of such notices would be an onerous
ECHO burden for us and that we rely solely upon
ECHO your assertion.
ECHO.
ECHO 1 = Accept all terms, even the fine print.
ECHO 2 = Display more fine print.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c2D1A3X /n
::::BYPASS
IF ERRORLEVEL 5 GOTO:EXIT
::::BYPASS
IF ERRORLEVEL 3 GOTO:GW
::
CLS
ECHO 6.2 Your acceptance of this agreement, in its
ECHO then present version and any prior version you
ECHO previously accepted, is automatically renewed
ECHO every time you use InnerPeace.
ECHO.
ECHO IF YOU DO NOT ACCEPT,
ECHO EXIT THIS PROGRAM NOW BY PRESSING X. 
ECHO.
ECHO CONTINUING WITH THE PROGRAM 
ECHO INDICATES YOUR ACCEPTANCE.
ECHO 1 = Accept all terms and continue.
ECHO X = eXit
ECHO.
SET P1=ECHO Press the spacebar, then 
%P1% press the key that matches your choice:
PAUSE>NUL
CHOICE /c1A2X
::::BYPASS
IF ERRORLEVEL 3 GOTO:EXIT
GOTO:GW
::
::: stuff to include somewhere
:::WHY NO CREDITS
:::WHAT DIDN'T WORK
:: command.com - couldn't call from bat on win95
:: write test w/errorlevel using replace
:: nesting variables %%A%%B%%
:: ***errorlevel variables elsewhere
:: ***for variables with errorlevel
::
::piping keystrokes to deltree
::move>nul
::
::+ECHO
::
::ECHO /ON
::
::Find the current dir before starting so could save
::it before moving then return to it before exiting.
::Worked on dos 6, failed on win95.
::::
::find "cls" %0
:: if user does not key in the actual file name, such
:: as
:: leaving off ".BAT" find cannot find the file.
::batchfile copying itself 
::
::testing direct from command line, especially with
::variables
::cross setting of variables using set
::name [your name} age [your age]
::
::set V= input from a file echo file ??? doesn't work
::
::for with del to avoid error messages ???
::
::calling bats not on path without including path in
command
::
:: 0 INSTEAD OF O
::
:: EMAILING LARGE FILE UNATTACHED
::
:::WHAT WORKED WELL
::
::CHOICE /C123 AND TESTING FOR 2
:: if for 123
::
::FOR
::
::Testing from bats
::
::: Future plans - 
:: Indexed and searchable help
:: InnerPeace for DOS 2+, Apple, Windows 3.1
:: InnerPeace with scripture quotes for various 
:: religions.
:: InnerPeace Relationships Program
:: InnerPeace Singles
:: InnerPeace in other languages
:: InnerPeace with sound
:: InnerPeace music
::
::
:KEYSTROKES
:: env space, line length
::
::B PRIORITY DOTO'S
::
::mirror sites
::
::::*** explain on screen
:::MAKING PORTABLE DISKETTES OF THIS PROGRAM
:: InnerPeace is designed to fit on a diskette,
:: along with 
:: all the DOS files you need to run it from any
:: computer. 
::
::
::appledos
::
::bat2exe
::
::download sites
::
:END

