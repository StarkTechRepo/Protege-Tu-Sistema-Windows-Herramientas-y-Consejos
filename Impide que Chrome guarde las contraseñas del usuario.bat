@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

:: Impide que Chrome guarde las contraseñas del usuario
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v PasswordManagerEnabled /t REG_DWORD /d 00000000

pause