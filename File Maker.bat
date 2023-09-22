@echo off


:FileMaker
cls
color f
echo.
set /p car=  Enter Name And Extension For Your File:
set /p ccar=  Enter Content For Your File, Press Enter To Skip:
echo %ccar% >%car%

echo.
set /p car= Enter Exit To Exit, Press Enter To Continue:
if /i %car%== Exit exit
if /i not %car%== Exit goto FileMaker
pause