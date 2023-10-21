@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

:: Deshabilita el envío de informes de limpieza a Google
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v ChromeCleanupReportingEnabled /t REG_DWORD /d 00000000

:: Deshabilita el envío de métricas de uso a Google
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v MetricsReportingEnabled /t REG_DWORD /d 00000000

:: Deshabilita el envío de comentarios de los usuarios a Google
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v UserFeedbackAllowed /t REG_DWORD /d 00000000

:: Deshabilita el envío de métricas de dispositivos a Google
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v DeviceMetricsReportingEnabled /t REG_DWORD /d 00000000

echo --- Clear Chrome crash reports
rd /s /q "%LOCALAPPDATA%\Google\Chrome\User Data\Crashpad\reports\"
rd /s /q "%LOCALAPPDATA%\Google\CrashReports\"

echo --- Clear Software Reporter Tool logs
del /f /q "%LOCALAPPDATA%\Google\Software Reporter Tool\*.log"

echo --- Disable Chrome Software Reporter Tool
icacls "%LOCALAPPDATA%\Google\Chrome\User Data\SwReporter" /inheritance:r /deny "*S-1-1-0:(OI)(CI)(F)" "*S-1-5-7:(OI)(CI)(F)"
cacls "%LOCALAPPDATA%\Google\Chrome\User Data\SwReporter" /e /c /d %username%
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "DisallowRun" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "1" /t REG_SZ /d "software_reporter_tool.exe" /f
)
pause