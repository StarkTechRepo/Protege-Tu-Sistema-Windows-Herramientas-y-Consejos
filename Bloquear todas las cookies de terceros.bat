@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

:: Establece la configuración predeterminada de cookies en "Bloquear todas las cookies de terceros"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v DefaultCookiesSetting /t REG_DWORD /d 00000004

pause