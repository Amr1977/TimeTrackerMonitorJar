rem @echo off
rem xcopy . c:\TimeTrackerMonitor /s /y /i
rem c: 
rem cd TimeTrackerMonitor
set path=C:\TimeTrackerMonitor\TimeTrackerMonitor_lib\libs;%path%
cls
java -jar TimeTrackerMonitor.jar
pause
