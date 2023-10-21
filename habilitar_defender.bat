@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Habilitando Windows Defender...
powershell.exe -Command Set-MpPreference -DisableRealtimeMonitoring 0
echo Windows Defender ha sido habilitado.
pause
