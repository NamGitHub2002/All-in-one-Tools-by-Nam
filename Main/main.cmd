@echo off
echo:  Create a restore point?
echo:  [1] Yes
echo:  [2] Skip
choice /C:12 /N
set asl=%errorlevel%
if %asl%==1 goto yes
if %asl%==2 goto skip

:yes
echo:  If the output you get tells you Method execution successful and ReturnValue = 0, it means that the system restore point was created successfully.
echo:  Creating...
echo:  Log:
wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "OptimizedTools Restore Point Created", 100, 7
ping 127.0.0.1 -n 6 > nul
main2.cmd

:skip
main2.cmd

