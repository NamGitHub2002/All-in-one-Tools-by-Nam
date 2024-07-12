@shift /0
@shift /0
@echo off
mode 86, 30
title Startup OptimizedTools [Test]...
echo Loading libaries........
ping 127.0.0.1 -n 2 > nul
echo Loading method......
ping 127.0.0.1 -n 2 > nul
echo Loading app............
ping 127.0.0.1 -n 2 > nul
echo Starting OptimizedTools...
ping 127.0.0.1 -n 6 > nul
echo [31mWARNING: DEVELOPMENT ONLY[0m
echo Done. Welcome to OptimizedTools [Test]. %username%
echo Update can be check manully on Github.
echo Build: 2024.0.4.5.78_Test
echo: ________________________________________________
%eline%
echo: [33mWarning: You are running on an instance intended for testers (called Test). Because the test version always comes with 
echo: new features and in return lacks stability (crash,..) compared to the Alpha version. If you know what you are DOING, press 
echo: Enter to continue. If you've changed your mind, close this window to end.[0m
echo: ________________________________________________
echo:
echo: [Enter] I know what I'm doing with my computer. Continue anyway.
pause >nul

setlocal
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" LSS "10.0" (
  echo Unsupported OS version detected [%version%]. Project is supported only for Windows 10/11.
  goto exit
) else (
  echo Windows version verifed.
  ping 127.0.0.1 -n 4 > nul
  goto sus
)

:exit
ping 127.0.0.1 -n 4 > nul
exit

:sus
cd Main
main.cmd