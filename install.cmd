@echo off

del .\*.ini /s /f /q /a >nul 2>&1
xcopy . c:\TimeTrackerMonitor /e /c /i /q /r /y >nul 2>&1
c: 
cd TimeTrackerMonitor
run.cmd
