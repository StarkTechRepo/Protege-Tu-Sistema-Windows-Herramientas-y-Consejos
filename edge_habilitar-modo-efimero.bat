@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo
rem Crea una nueva entrada en el registro de Windows que obliga a Edge a usar perfiles efímeros
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Edge\Profile\Default" /v ForceEphemeralProfiles /t REG_DWORD /d 0

rem Abre Edge en modo efímero
start edge --inprivate --force-ephemeral-profiles