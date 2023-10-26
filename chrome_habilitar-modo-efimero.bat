@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo
rem Crea una nueva entrada en el registro de Windows que obliga a Chrome a usar perfiles efímeros
reg add "HKEY_CURRENT_USER\SOFTWARE\Google\Chrome\Profile\Default" /v ForceEphemeralProfiles /t REG_DWORD /d 0

rem Abre Chrome en modo efímero
start chrome --incognito --force-ephemeral-profiles