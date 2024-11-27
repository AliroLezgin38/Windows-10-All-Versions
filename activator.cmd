@echo off
:init
title Windows 10 Activator
set r=set var=999

:menu
%r%
cls
echo Choose your Windows version
echo ======================================================================
echo 1. Windown 10
echo ======================================================================
echo 2. Our GitHub
echo ======================================================================
echo 0. Exit
echo ======================================================================

set /p var=Type some number : 
if "%var%" == "1" call :win10
if "%var%" == "2" start https://github.com/users/AliroLezgin38/projects/2
if "%var%" == "0" exit
goto menu

:win10
%r%
cls
title Windows 10
echo Choose your Windows version
echo ======================================================================
echo 1.  Home
echo 2.  Home N
echo 3.  Home Single Language
echo 4.  Home Country Specific
echo 5.  Professional
echo 6.  Professional N
echo 7.  Professional for Workstations
echo 8.  Education
echo 9.  Education N
echo 10. Enterprise
echo 11. Enterprise N
echo.
echo 0. Back

set /p var=Type some number : 
echo ======================================================================
if "%var%" == "1"  call :activate TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
if "%var%" == "2"  call :activate 3KHY7-WNT83-DGQKR-F7HPR-844BM
if "%var%" == "3"  call :activate 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
if "%var%" == "4"  call :activate PVMJN-6DFY6–9CCP6–7BKTT-D3WVR
if "%var%" == "5"  call :activate W269N-WFGWX-YVC9B-4J6C9-T83GX
if "%var%" == "6"  call :activate MH37W-N47XK-V7XM9-C7227-GCQG9
if "%var%" == "7"  call :activate NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
if "%var%" == "8"  call :activate NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
if "%var%" == "9"  call :activate 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
if "%var%" == "10" call :activate NPPR9-FWDCX-D2C8J-H872K-2YT43
if "%var%" == "11" call :activate DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
if "%var%" == "0" goto :eof
goto win10

:activate
cls
echo ======================================================================
echo Popups may appear during activation, so you should close them to complete activation.
echo Please wait...
cd ..
cd ..
title Running as Administrator & cd Windows\System32
title Activating... - 0%%  & slmgr /upk %0.5
title Activating... - 0%%  & slmgr /ipk %1
title Activating... - 33%% & slmgr /skms kms8.msguides.com
title Activating... - 66%% & slmgr /ato
title Windows 10 Activator
echo ======================================================================
cls
echo ======================================================================
echo Windows activated successfully!
echo If it isn't, try to choose diffrent version from the menu of this program.
echo ======================================================================
echo Press any key to quit...
pause >nul
exit
