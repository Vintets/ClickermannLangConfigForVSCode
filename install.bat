@echo off
@color 3E

@xcopy ".\clickermann.vscode" "%USERPROFILE%\.vscode\extensions\clickermann.vscode\" /E /Y
REM robocopy ".\clickermann.vscode" "%USERPROFILE%\.vscode\extensions\clickermann.vscode\" /COPYALL /E

@echo.
@echo ����� ����� ����஥� ᪮��஢��� � VS Code �����

pause
::@sleep 3
@exit
