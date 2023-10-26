@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo
em Elimina la entrada en el registro de Windows que obliga a Firefox a usar perfiles efímeros
reg delete "HKEY_CURRENT_USER\SOFTWARE\Mozilla\Firefox\Profiles\Default" /v ForceEphemeralProfiles /t REG_DWORD /f