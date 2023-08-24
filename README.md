
# Проект ClickermannLangConfigForVSCode

Поддержка пользовательского языка Clickermann в коде Visual Studio

<div align="center">
<a href="#readme" target="_blank">
<img src="https://github.com/Vintets/ClickermannLangConfigForVSCode/raw/master/clickermann.vscode/images/Clickermann-v4_Mainicon.svg" height="128"/>
</a>
</div>

--------------------------------------------------------------------------------


## Description

Поддержка подсветки языка скриптов [Clickermann](http://crapware.aidf.org) в редакторе Visual Studio Code
+набор сниппетов

### Clickermann version

> 4.14.003b


## Requirements

Кидаем папку
- clickermann.vscode
- в раздел <br />%USERPROFILE%\.vscode\extensions
- Restart VS Code
- Profit!

%APPDATA%\Code\User\snippets\clickermann.json

Альтернативный вариант:
> F1 -->> Configure User Snippets -->> Clickermann
> File -->> Settings -->> Configure User Snippets -->> Clickermann


## Configuration

`configs/config.py`

``URL`` : Remplacer par l'adresse de votre site
``USR`` : Remplacer par le nom de l'utilisateur MySQL/MariaDB
``PWD`` : Remplacer par le mot de passe de l'utilisateur MySQL/MariaDB
``DBN`` : Remplacer par le nom de votre base de données
``FIND_AVAILABLE_PRODUCTS_QUERY`` : Requête pour récupérer les données
``FILENAME`` : Nom du fichier sitemap

- PATH_SAVE - путь до папки сохранения
- PATH_LOGS - путь до папки логов
- COLOR_TK_CONSOLE - поддержка цветного вывода в консольном виджете tkinter

- EN_RU - словать переведённых фраз для замены
- EXCEPTION_TRACE - трассировать неотловленные ошибки

## Usage

```cmd
\venv\Scripts\activate.bat
python3 YouTubeDl_GUI.py
```

## Screenshots

ver 4.0.2 <br />
![Скриншот работы скрипта](https://github.com/Vintets/AssistantIMAP/raw/master/screenshots/2023-04-04_16-25-41_screenshot_1.png)



## License

![License](https://img.shields.io/badge/license-MIT-green) <br />
:license:  [MIT](https://github.com/toorusr/sitemap-generator/tree/master/LICENSE)

/*******************************************************
 * Written by Vintets <programmer@vintets.ru>, August 2023
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
 * without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
*******************************************************/

____

:copyright: 2023 by Vintets
____
