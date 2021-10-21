@ECHO OFF

@color 0a

title CLEANING STARTED BY CLEARCACHE

echo cleaning started by Clear Cache

:top

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 30

goto top
