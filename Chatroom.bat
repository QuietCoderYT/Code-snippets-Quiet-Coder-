@echo off

title Chatroom

:join
color a
echo Chatroom
set /p username=Enter Your Name: 
echo %nameofuser% Joined! >> "%HOMEDRIVE%\Chat"
goto chatroom
pause

:chatroom
cls
set input=Refreshed
echo Chatroom
echo If you see "The system cannot find the file specified." run this program with admin permissions
type "%HOMEDRIVE%\Chat"
set /p input=Say something or press enter to refresh:
echo %nameofuser%: %input% >> "%HOMEDRIVE%\Chat"
goto chatroom
pause