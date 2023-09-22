@echo off





:Calculator
cls
color f
set /a car=1+1

echo *************************************************
echo *                  Calculator                   *
echo *************************************************
echo.

set /p Q= Type Your Question:
set /a ans= %Q%

echo.
echo %ans%
echo.
set /p car= Enter Exit To Exit, Press Enter To Continue:

if /i %car%== Exit exit
if /i not %car%== Exit goto Calculator

pause