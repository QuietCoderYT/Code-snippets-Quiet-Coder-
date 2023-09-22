@echo off

:Timer
cls
color f
set /a car=1+1
set /p carr= Set Timer:
CLS
echo Started %time%
timeout %carr% >null100000nkzdbjkfbkdfkksdfkjbk
del null100000nkzdbjkfbkdfkksdfkjbk
ECHO.
echo Time Out - %carr% Seconds
echo End %Time%
echo.
set /p car= Enter Exit To Exit, Press Enter To Continue:
if /i %car%== Exit exit
if /i not %car%== Exit goto Timer
pause