@echo off

rem Elimina la entrada en el registro de Windows que obliga a Edge a usar perfiles efímeros
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Edge\Profile\Default" /v ForceEphemeralProfiles /t REG_DWORD /f