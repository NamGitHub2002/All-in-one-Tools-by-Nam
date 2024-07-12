@echo off
mode 95, 30
:welcome
cls
title OptimizedTools by Nam - alpha state
echo:
echo:                           [31mOp[0m[33mti[0m[32mmi[0m[36mzedTools[0m [33m[test][0m
echo:       ______________________________________________________________
echo:
echo:                 Optimize method:
echo:
echo:             [1] [32mOptimizer[0m               ^|  Windows 10 / 11   
echo:             [2] Winpliot                ^|  Windows 11       
echo:             [3] [32mW10Debloater[0m            ^|  Windows 10 / 11      
echo:             [4] XToolBox                ^|  Windows 10 / 11  
echo:             [5] WinMemoryCleaner        ^|  Windows 10 / 11
echo:             [6] [32mChris Tus Tool[0m          ^|  Windows 10 / 11   
echo:             [7] [32mWinClean [0m               ^|  Windows 10 / 11      ^| .NET 6.0 requied   
echo:             __________________________________________________      
echo:
echo:                 Microsoft Activation Scripts:
echo:
echo:             [8] Run
echo:             __________________________________________________      
echo:
echo:                 Tools / Restore health for Windows:
echo:
echo:             [9] Run      
echo:               
echo:       ______________________________________________________________
echo:              [32mNotes: the lines are green then i recommend using.[0m
echo:
echo:          [46mEnter a menu option in the Keyboard [1,2,3,4,5,6,7,8,9] :[0m
echo:                             Welcome.  %username%
choice /C:123456789 /N
set _erl=%errorlevel%

if %_erl%==0 goto beta1
if %_erl%==9 goto beta1
if %_erl%==8 goto 8
if %_erl%==7 goto 7
if %_erl%==6 goto 6
if %_erl%==5 goto 5
if %_erl%==4 goto 4
if %_erl%==3 goto 3
if %_erl%==2 goto 2
if %_erl%==1 goto 1
goto welcome

:1
cd..
cd Tools
cd 1
Optimizer.exe
goto welcome


:2
cd..
cd Tools
cd 2
Appstrip.exe
goto welcome

:3
cd..
cd Tools
cd 3
target.exe
goto welcome

:4
mode 90, 120
cd..
cd Tools
cd 4
lastet.exe
goto welcome

:5
cd..
cd Tools
cd 5
5.exe
goto welcome

:6
cd..
cd Tools
cd 6
target2.exe
goto welcome

:7
cd..
cd Tools
cd 7
7.exe
goto welcome


:8
cd..
cd Tools
active.cmd

:beta1
cd..
cd Tools
tools-beta.cmd