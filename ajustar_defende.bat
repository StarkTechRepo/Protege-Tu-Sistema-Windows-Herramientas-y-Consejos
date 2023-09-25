@echo off
chcp 65001 > nul
color 30
title https://github.com/OtaconEvil

echo Ajustando el consumo de Windows Defender...
powershell.exe -Command Set-MpPreference -ScanAvgCPULoadFactor 50
echo El ajuste se ha aplicado. Windows Defender ahora utilizará menos recursos de CPU.
pause
