@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

REM Borra las contraseñas de Chrome
start chrome --passwords-delete --all-time

pause