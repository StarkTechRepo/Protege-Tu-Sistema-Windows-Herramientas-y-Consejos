@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

REM Borra las contraseñas de Firefox
start firefox --passwords-delete --all-time

pause
