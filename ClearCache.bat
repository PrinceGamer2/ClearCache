@ECHO OFF

title CLEARING CACHE BY CLEARCACHE


:clearing1


del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
pause
cls



:choice
set /P c=WANT TO CLEAN CACHE AUTOMATICALLY [Y/N]?
if /I "%c%" EQU "Y" goto :wannacontinue
if /I "%c%" EQU "N" goto :wanttoexit
goto :choice



:wanttoexit

echo BYE, SEE YOU NEXT TIME......
pause
exit

:wannacontinue

echo NOW CHOOSE THE TIME AFTER WHICH YOU WANT ME TO CLEAR CACHE 
goto :choice0
cls


:choice0
set /P c=CHOOSE A TIME BETWEEN 1MIN TO 10MIN  [1-10]? 
 echo REMEMBER NOT TO CLOSE THE WINDOW, THOUGH YOU CAN MINIMIZE 
 pause
if /I "%c%" EQU "1" goto :top1
if /I "%c%" EQU "2" goto :top2
if /I "%c%" EQU "3" goto :top3
if /I "%c%" EQU "4" goto :top4
if /I "%c%" EQU "5" goto :top5
if /I "%c%" EQU "6" goto :top6
if /I "%c%" EQU "7" goto :top7
if /I "%c%" EQU "8" goto :top8
if /I "%c%" EQU "9" goto :top9
if /I "%c%" EQU "10" goto :top10
goto :choice0


:top1

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 60

goto top1

:top2

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 120

goto top2

:top3

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 180

goto top3

:top4

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 240

goto top4

:top5

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 300

goto top5

:top6

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 360

goto top6

:top7

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 420

goto top7

:top8

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 480

goto top8

:top9

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 540

goto top9

:top10

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

ping 127.0.0.1 -n 600

goto top10