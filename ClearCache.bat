@ECHO OFF
color 0a
title CLEARING CACHE BY CLEARCACHE


:clearing1


del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
cls
goto :choice
pause
cls

:choice
echo WELCOME to CleanCache By Prince Gamer2.0
echo(
set /P c=WANT TO CLEAN CACHE AUTOMATICALLY [Y/N]?
if /I "%c%" EQU "Y" goto :wannacontinue
if /I "%c%" EQU "N" goto :wanttoexit
goto :choice



:wanttoexit

echo BYE, SEE YOU NEXT TIME......
pause
exit

:wannacontinue
cls
echo REMEMBER NOT TO CLOSE THE WINDOW, WHICH WILL LEAD TO THE STOPPING OF THE PROCESS. THOUGH YOU CAN MINIMIZE THE WINDOW 
echo(
echo NOW CHOOSE THE TIME AFTER WHICH YOU WANT ME TO CLEAR CACHE 
goto :choice0

:choice0
echo(
SET /P UserInput=Please Enter Time (in mins): 
IF %UserInput% EQU 0 GOTO E_INVALIDINPUT

SET /A UserInputVal="%UserInput%"*60
IF %UserInputVal% GTR 0 goto top1
IF %UserInputVal% EQU 0 goto plsenternum

goto top1

:E_INVALIDINPUT
ECHO Invalid user input
goto choice0

:top1

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

cls

ping 127.0.0.1 -n %UserInputVal%

goto top1
 
:plsenternum
echo Kindly Enter a number like 1,2,3,4,..... below 
goto choice0
@ECHO OFF
color 0a
title CLEARING CACHE BY CLEARCACHE


:clearing1


del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
cls
goto :choice
pause
cls

:choice
echo WELCOME to CleanCache By Prince Gamer2.0
echo(
set /P c=WANT TO CLEAN CACHE AUTOMATICALLY [Y/N]?
if /I "%c%" EQU "Y" goto :wannacontinue
if /I "%c%" EQU "N" goto :wanttoexit
goto :choice



:wanttoexit

echo BYE, SEE YOU NEXT TIME......
pause
exit

:wannacontinue
cls
echo REMEMBER NOT TO CLOSE THE WINDOW, WHICH WILL LEAD TO THE STOPPING OF THE PROCESS. THOUGH YOU CAN MINIMIZE THE WINDOW 
echo(
echo NOW CHOOSE THE TIME AFTER WHICH YOU WANT ME TO CLEAR CACHE 
goto :choice0

:choice0
echo(
SET /P UserInput=Please Enter Time (in mins): 
IF %UserInput% EQU 0 GOTO E_INVALIDINPUT

SET /A UserInputVal="%UserInput%"*60
IF %UserInputVal% GTR 0 goto top1
IF %UserInputVal% EQU 0 goto plsenternum

goto top1

:E_INVALIDINPUT
ECHO Invalid user input
goto choice0

:top1

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

cls

ping 127.0.0.1 -n %UserInputVal%

goto top1
 
:plsenternum
echo Kindly Enter a number like 1,2,3,4,..... below 
goto choice0
