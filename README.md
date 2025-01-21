
# Проект ClickermannLangConfigForVSCode

<br />
<div align="center">
<a href="#readme" target="_blank">
<img src="https://github.com/Vintets/ClickermannLangConfigForVSCode/raw/master/vintets.clickermann/images/Clickermann-v4_Mainicon.svg" height="128" width="128"/>
</a>
</div>


## Description

Поддержка подсветки языка скриптов [Clickermann](http://crapware.aidf.org) в редакторе Visual Studio Code <br />
+набор сниппетов

### Clickermann version

> 4.14.003b


## Installation

Запускаем файл `install.bat`


### Manual installation
Для ручной установки, копируем папку<br />
- `vintets.clickermann` <br />
- в раздел <br />`%USERPROFILE%\.vscode\extensions` <br />
- Restart VS Code <br />
- Profit!


### Manual installation snippets

можно установить сниппеты отдельно, без установки подсветки синтаксиса
скопировать файл
`vintets.clickermann\snippets\clickermann.json`
в
`%APPDATA%\Code\User\snippets\`

Альтернативный вариант:<br />
- F1 -->> Configure User Snippets -->> Clickermann<br />
- File -->> Settings -->> Configure User Snippets -->> Clickermann<br />
- и вставляем код из `vintets.clickermann\snippets\clickermann.json` <br />


## Reinstallation

> **_NOTE:_** Если расширение Clickermann удалили в расширениях, то до установки необходимо перезапустить VSCode (в этот момент он выполнит задачу удаления папки с расширением). После чего устанавливать любым указанным выше способом.


### Optionts

дополнительные настройки - добавить в файл глобальных настроек VS Code
`%APPDATA%\Code\User\settings.json`

```json
    // для создания новых файлов .cms в кодировке UTF-8-Bom, добавить в файл глобальных настроек VS Code
    "[clickermann]": {
        "files.encoding": "utf8bom",
        "files.autoGuessEncoding": true
    },
    // hастройка отображения сниппетов (сниппеты вверху)
    "editor.snippetSuggestions": "top",  // inline/top/bottom/none
```


## Screenshots

ver 4.14.003b<br />
![Скриншот работы скрипта](https://github.com/Vintets/ClickermannLangConfigForVSCode/raw/master/screenshots/Clickermann.vscode_2023-08-23_17-27-53_screenshot_1.png)

Theme Dark +<br />
![Скриншот работы скрипта](https://github.com/Vintets/ClickermannLangConfigForVSCode/raw/master/screenshots/Clickermann.vscode_Theme_Dark+_2023-08-23_screenshot_2.png)

Theme Monokai +<br />
![Скриншот работы скрипта](https://github.com/Vintets/ClickermannLangConfigForVSCode/raw/master/screenshots/Clickermann.vscode_Theme_Monokai_2023-08-29_screenshot_4.png)

Theme Light +<br />
![Скриншот работы скрипта](https://github.com/Vintets/ClickermannLangConfigForVSCode/raw/master/screenshots/Clickermann.vscode_Theme_Light+_2023-08-29_screenshot_3.png)

Theme Quiet Light<br />
![Скриншот работы скрипта](https://github.com/Vintets/ClickermannLangConfigForVSCode/raw/master/screenshots/Clickermann.vscode_Theme_Quiet_Light_2023-08-29_screenshot_5.png)


## License

![License](https://img.shields.io/badge/license-MIT-green) <br />
:license:  [MIT](https://github.com/toorusr/sitemap-generator/tree/master/LICENSE)


******************************************************* <br />
 Written by Vintets <programmer@vintets.ru>, August 2023 <br />
 <br />
 This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;<br />
 without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.<br />
******************************************************* <br />

____

:copyright: 2023 by Vintets
____
