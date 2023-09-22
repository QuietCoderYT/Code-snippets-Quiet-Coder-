@echo off

:1
set /p car= Enter text for the file: 
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set text=%car%.
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
goto 1
pause
