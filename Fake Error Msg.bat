@echo off



:FakeErrorMsg
cls
color a
set /p Msg= Enter Message For The Error 
set /p Title= Enter Title For The Error 
echo.X=MsgBox("%Msg%",0+16,"%Title%") >> FakeErrorMsg.vbs
start FakeErrorMsg.vbs
goto FakeErrorMsg