@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

:: Habilita la limpieza automática de archivos temporales y datos de caché
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v ChromeCleanupEnabled /t REG_DWORD /d 00000001

pause