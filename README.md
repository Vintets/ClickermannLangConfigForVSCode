
# Проект ClickermannLangConfigForVSCode

<br />
<div align="center">
<a href="#readme" target="_blank">
<img src="https://github.com/Vintets/ClickermannLangConfigForVSCode/raw/master/clickermann.vscode/images/Clickermann-v4_Mainicon.svg" height="128" width="128"/>
</a>
</div>


## Description

Поддержка подсветки языка скриптов [Clickermann](http://crapware.aidf.org) в редакторе Visual Studio Code <br />
+набор сниппетов

### Clickermann version

> 4.14.003b


## Setup

Копируем папку<br />
- `clickermann.vscode` <br />
- в раздел <br />`%USERPROFILE%\.vscode\extensions` <br />
- Restart VS Code <br />
- Profit!


### Setup snippets

можно установить сниппеты отдельно, без установки подсветки синтаксиса
скопировать файл
`clickermann.vscode\snippets\clickermann.json`
в
`%APPDATA%\Code\User\snippets\`

Альтернативный вариант:<br />
- F1 -->> Configure User Snippets -->> Clickermann<br />
- File -->> Settings -->> Configure User Snippets -->> Clickermann<br />
- и вставляем код из `clickermann.vscode\snippets\clickermann.json` <br />


### Optionts

дополнительные настройки добавить в файл глобальных настроек VS Code
`%APPDATA%\Code\User\settings.json`

```json
    // для создания новых файлов .cms в кодировке UTF-8-Bom, добавить в файл глобальных настроек VS Code
    "[clickermann]": {
        "files.encoding": "utf8bom",
        "files.autoGuessEncoding": true
    }
    // hастройка отображения сниппетов
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
