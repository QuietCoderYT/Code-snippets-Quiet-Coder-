@echo off

:DATE-TIME
set /a car=1+1
cls
color f
echo                                %date%
echo                                 %time%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

set /p car= Enter Exit To Exit, Press Enter To Refresh:
if /i %car%== Exit exit
if /i not %car%== Exit goto DATE-TIME
pause