@echo off
color 02
title :: ::

:main
cls
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$                 
echo $     $$     $     $     $  $  $     $    $$     $$   
echo $  $$$$$  $  $  $$$$  $$$$  $  $$$ $$$  $  $  $$$$$ 
echo $     $$     $     $  $$$$     $$$ $$$  $  $     $$ 
echo $$$$  $$  $$$$  $$$$  $$$$  $  $$$ $$$  $  $  $$$$$ 
echo $     $$  $$$$     $     $  $  $     $    $$     $$ 
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$       
pause > nul
set /p ssid="Enter SSID : "
set /p key="enter password : "

:start
echo @echo off > start.bat
echo color 02 >> start.bat
echo title :: :: >> start.bat
echo netsh wlan set hostednetwork mode=allow ssid=%ssid% key=%key% keyUsage=temporary>> start.bat
echo netsh wlan start hostednetwork >> start.bat
echo :uiyt >> start.bat
echo cls >> start.bat
echo echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$                  >> start.bat
echo echo $     $$     $     $     $  $  $     $    $$     $$                  >> start.bat
echo echo $  $$$$$  $  $  $$$$  $$$$  $  $$$ $$$  $  $  $$$$$                  >> start.bat
echo echo $     $$     $     $  $$$$     $$$ $$$  $  $     $$                  >> start.bat
echo echo $$$$  $$  $$$$  $$$$  $$$$  $  $$$ $$$  $  $  $$$$$                  >> start.bat
echo echo $     $$  $$$$     $     $  $  $     $    $$     $$                  >> start.bat
echo echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$                  >> start.bat
echo netsh wlan show hostednetwork >> start.bat
echo set /p qsn="refresh : (r) " >> start.bat
echo goto uiyt >> start.bat
echo :end >> start.bat
echo exit >> start.bat

:stop
echo @echo off > stop.bat
echo color 02 >> stop.bat
echo title :: :: >> stop.bat
echo echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$                  >> stop.bat
echo echo $     $$     $     $     $  $  $     $    $$     $$                  >> stop.bat
echo echo $  $$$$$  $  $  $$$$  $$$$  $  $$$ $$$  $  $  $$$$$                  >> stop.bat
echo echo $     $$     $     $  $$$$     $$$ $$$  $  $     $$                  >> stop.bat
echo echo $$$$  $$  $$$$  $$$$  $$$$  $  $$$ $$$  $  $  $$$$$                  >> stop.bat
echo echo $     $$  $$$$     $     $  $  $     $    $$     $$                  >> stop.bat
echo echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$                  >> stop.bat
echo netsh wlan stop hostednetwork >> stop.bat
echo goto end >> stop.bat
echo :end >> stop.bat
echo exit >> stop.bat

:ftup
ren hotspot.bat hotspot.ini
exit