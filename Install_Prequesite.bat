@echo off
%~d0
CD %~dp0
echo ---------------------------------------------------
echo PLEASE DO NOT CLOSE THE WINDOW!
echo ---------------------------------------------------
echo Installing required prerequsite files to run the game without errors please wait..
echo ---------------------------------------------------
echo Installing Microsoft C++ 2010 Redistributable... 
start /wait installation_exclude.bat /qb
start /wait vcredist/vcredist_x86.exe /qb

:END
echo ---------------------------------------------------
echo All prerequisite files were successfully installed.
echo Launching The Game!
start /wait Launcher.exe
echo Enjoy Gaming!
exit