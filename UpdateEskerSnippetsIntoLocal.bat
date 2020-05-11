@echo off

rem %APPDATA% Environment variable replace the path C:\Users\%UserName%\AppData\Roaming.


set fileName=Esker.code-snippets
set fromPath=%~dp0%fileName%
set endPath=%APPDATA%\Code\User\snippets

xcopy /y %fromPath% %endPath%