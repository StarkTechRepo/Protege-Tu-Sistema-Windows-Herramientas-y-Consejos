@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo
rem Elimina la entrada en el registro de Windows que obliga a Chrome a usar perfiles efímeros
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Chrome\Profile\Default" /v ForceEphemeralProfiles /t REG_DWORD /f