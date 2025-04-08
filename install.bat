@echo off
@color 3E

@xcopy ".\vintets.clickermann" "%USERPROFILE%\.vscode\extensions\vintets.clickermann\" /E /Y
REM robocopy ".\vintets.clickermann" "%USERPROFILE%\.vscode\extensions\vintets.clickermann\" /COPYALL /E

@echo.
@echo ═════ Файлы настроек скопированы в VS Code ═════

REM setx /M Clickermann413 "D:\YandexDisk\Clickermann v4.13.14x32\Clickermann v4.13.14x32.exe"
REM setx /M Clickermann414 "D:\YandexDisk\Clickermann v4.14.003b x32\Clickermann v4.14.003b x32.exe"
REM setx /M Clickermann413x64 "D:\YandexDisk\Clickermann v4.13.14x64\Clickermann v4.13.14x64.exe"

pause
::@sleep 3
@exit
