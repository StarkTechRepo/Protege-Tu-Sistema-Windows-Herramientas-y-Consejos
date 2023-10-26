@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo
rem Crea una nueva entrada en el registro de Windows que obliga a Firefox a usar perfiles efímeros
reg add "HKEY_CURRENT_USER\SOFTWARE\Mozilla\Firefox\Profiles\Default" /v ForceEphemeralProfiles /t REG_DWORD /d 0

rem Abre Firefox en modo efímero
start firefox --private-window --force-ephemeral-profiles