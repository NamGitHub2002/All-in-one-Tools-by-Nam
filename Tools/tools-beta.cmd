@echo off
mode 76, 30
title OptimizedTools by Nam - Tools
cls
echo:
echo:                           [31mOp[0m[33mti[0m[32mmi[0m[36mzedTools[0m [33m[test][0m
echo:             __________________________________________________      
echo:
echo:                 Microsoft Activation Scripts:
echo:
echo:             [1] Change Windows Edition
echo:             [2] Microsoft Activation Script Troubleshoot 2.6
echo:             [3] Check activation status [vbs method]
echo:             [4] Check activation status [wmi method]
echo:             [5] Extract OEM Folder (MAS 2.6)
echo:             [6] Install Mem Reduct v3.4
echo:             [7] Run Process Explorer v17.06
echo:             [8] Scan error on your machine (this take a while)
echo:             [9] Exit
echo:             __________________________________________________   
echo:
echo:          [46mEnter a menu option in the Keyboard [1,2,3,4,5,6,7,8,9] :[0m
choice /C:123456789 /N
set _erl=%errorlevel%

if %_erl%==9 goto 9
if %_erl%==8 goto 8
if %_erl%==7 goto 7
if %_erl%==6 goto 6
if %_erl%==5 goto 5
if %_erl%==4 goto 4
if %_erl%==3 goto 3
if %_erl%==2 goto 2
if %_erl%==1 goto 1

:1
cd tb
1.cmd
cd..
:2
cd tb
2.cmd
cd..
:3
cd tb
3.cmd
cd..
:4
cd tb
4.cmd
cd..
:5
cd tb
5.cmd
cd..
:6
cd tb
mem.exe
cd..
:7
cd tb
exp.exe
cd..
:8
mode 130, 40
cls
echo:
echo:    
echo      System File Checker will repair missing or corrupted system files.
echo      This will take 10-15 minutes or more..
echo:
echo      If SFC could not fix something, then run the command again to see if it may be able 
echo      to the next time. Sometimes it may take running the sfc /scannow command 3 times
echo      restarting the PC after each time to completely fix everything that it's able to.
echo:   
echo:                  [1] Scan now  [2] Go back to menu
echo:          [46mEnter a menu option in the Keyboard [1,2] :[0m
choice /C:12 /N
set _erl=%errorlevel%

if %_erl%==2 goto 9
if %_erl%==1 goto 1meu

:1meu
echo The commands will apply now.
sfc /scannow
:9
cd..
cd Main
main2.cmd
