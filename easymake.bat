set source=%1
\masm32\bin\ml /c /Zd /coff "%source%"
\masm32\bin\link /SUBSYSTEM:CONSOLE  "%~n1.obj"
%~n1.exe
pause
