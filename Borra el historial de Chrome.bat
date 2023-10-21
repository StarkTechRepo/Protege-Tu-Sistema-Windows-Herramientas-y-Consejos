@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

REM Borra el historial de Chrome
start chrome --history-delete --all-time

pause