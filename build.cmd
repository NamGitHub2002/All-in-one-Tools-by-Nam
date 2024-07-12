@echo off
title OptimizedTools build tools [0.2]
echo OptimizedTools build tools [0.2]
echo Welcome!
echo Press [Enter] to build OptimizedTools ver 0.4.4.1
pause >nul
echo Please wait
ping 127.0.0.1 -n 3 > nul
echo Building
echo This take a while please wait
ping 127.0.0.1 -n 15 > nul
echo Complete in %time% %date%
ping 127.0.0.1 -n 2 > nul
echo Open Windows default editor please wait
ping 127.0.0.1 -n 2 > nul
cd Main
echo This is a recovery function source.
notepad main.cmd
echo This is a main function. You can add more tools (in the tools folder), add more function, ....
notepad main2.cmd
echo This is a startup.exe source. You can use the bat to exe tools (in the tools folder) to convert the startup to exe format.
cd..
cd Tools
notepad startup.bat
bat2exe
echo This is a activation function source.
notepad active.cmd
echo This is a tools function source.
notepad tools-beta.cmd
echo bye :3
ping 127.0.0.1 -n 2 > nul