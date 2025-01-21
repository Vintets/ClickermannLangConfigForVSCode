@echo off
@color 3E

@xcopy ".\vintets.clickermann" "%USERPROFILE%\.vscode\extensions\vintets.clickermann\" /E /Y
REM robocopy ".\vintets.clickermann" "%USERPROFILE%\.vscode\extensions\vintets.clickermann\" /COPYALL /E

@echo.
@echo ═════ Файлы настроек скопированы в VS Code ═════

pause
::@sleep 3
@exit
