@echo off
@color 3E

@xcopy ".\clickermann.vscode" "%USERPROFILE%\.vscode\extensions\clickermann.vscode\" /E /Y
REM robocopy ".\clickermann.vscode" "%USERPROFILE%\.vscode\extensions\clickermann.vscode\" /COPYALL /E

@echo.
@echo ═════ Файлы настроек скопированы в VS Code ═════

pause
::@sleep 3
@exit
