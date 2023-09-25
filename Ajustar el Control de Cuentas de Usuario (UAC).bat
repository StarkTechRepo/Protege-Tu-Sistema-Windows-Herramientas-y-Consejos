@echo off
chcp 65001 > nul
color 30
title https://github.com/OtaconEvil

echo Ajustando el Control de Cuentas de Usuario (UAC)...
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "5" /f
echo Configuración completada. Se solicitará la contraseña del equipo al realizar acciones de administrador.
pause