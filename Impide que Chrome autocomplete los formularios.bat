@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

:: Impide que Chrome autocomplete los formularios
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v AutoFillEnabled /t REG_DWORD /d 00000000

pause