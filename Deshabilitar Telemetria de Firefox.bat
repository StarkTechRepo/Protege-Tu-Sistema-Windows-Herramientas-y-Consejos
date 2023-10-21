@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

REM deshabilita la recopilación de datos de telemetría por Firefox
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Mozilla\Firefox" /v DisableTelemetry /t REG_DWORD /d 00000001 /f

REM deshabilita el agente de navegador predeterminado de Firefox
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Mozilla\Firefox" /v DisableDefaultBrowserAgent /t REG_DWORD /d 00000001 /f

pause