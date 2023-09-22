@echo off
@mode con cols=25 lines=7
title digital clock
color a
:clock
cls
echo.
echo Time - %time%
echo Date - %date%
timeout 1 >null
goto clock