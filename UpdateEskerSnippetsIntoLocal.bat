@echo off

rem Modify parameter "userName" accordingly. The rest should be the same.
set userName=despi

set fileName=Esker.code-snippets
set fromPath=%~dp0%fileName%
set endPath=C:\Users\%userName%\AppData\Roaming\Code\User\snippets

xcopy /y %fromPath% %endPath%