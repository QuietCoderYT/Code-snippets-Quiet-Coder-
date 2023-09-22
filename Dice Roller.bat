@echo off

:dice
cls
set /a rand=%random%%% 6 +1
echo Press Enter To Roll A Dice
pause
cls


if %rand%==1 (echo -----------)
if %rand%==1 (echo I         I)
if %rand%==1 (echo I         I)
if %rand%==1 (echo I    o    I)
if %rand%==1 (echo I         I)
if %rand%==1 (echo I         I)
if %rand%==1 (echo -----------)


if %rand%==2 (echo -----------)
if %rand%==2 (echo I       o I)
if %rand%==2 (echo I         I)
if %rand%==2 (echo I         I)
if %rand%==2 (echo I         I)
if %rand%==2 (echo I o       I)
if %rand%==2 (echo -----------)

if %rand%==3 (echo -----------)
if %rand%==3 (echo I       o I)
if %rand%==3 (echo I         I)
if %rand%==3 (echo I    o    I)
if %rand%==3 (echo I         I)
if %rand%==3 (echo I o       I)
if %rand%==3 (echo -----------)

if %rand%==4 (echo -----------)
if %rand%==4 (echo I o     o I)
if %rand%==4 (echo I         I)
if %rand%==4 (echo I         I)
if %rand%==4 (echo I         I)
if %rand%==4 (echo I o     o I)
if %rand%==4 (echo -----------)

if %rand%==5 (echo -----------)
if %rand%==5 (echo I o     o I)
if %rand%==5 (echo I         I)
if %rand%==5 (echo I    o    I)
if %rand%==5 (echo I         I)
if %rand%==5 (echo I o     o I)
if %rand%==5 (echo -----------)

if %rand%==6 (echo -----------)
if %rand%==6 (echo I o     o I)
if %rand%==6 (echo I         I)
if %rand%==6 (echo I o     o I)
if %rand%==6 (echo I         I)
if %rand%==6 (echo I o     o I)
if %rand%==6 (echo -----------)
pause
goto dice
