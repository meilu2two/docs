# It's good to know *(gtk)* something about ... Git

<!-- This document is written in pandoc's markdown version -->

## Git Konfiguration mit ... `$ git config`

Git Konfigurationsdateien:
- `/etc/gitconfig`: Systemweite Einstellungen -> git config --system
- `~/.gitconfig`: Userspezifische Einstellungen -> git config --global
- `.git/config` im Git Verzeichnis eines Projektes: Projektspezifische
Einstellungen  
-> Es gilt eine hierarchische Ordnung in der obigen Reihenfolge.
D.h. Werte z.B. in .git/config überschreiben Werte in /etc/gitconfig.

Nach der Installation von Git sollen folgende Einstellungen vorgenommen werden:

Username und E-Mail Adresse:
Diese Daten verwendet Git fuer jeden Commit. Die Daten eines Commits sind unveraenderlich:  
`$ git config --global user.name "Programmer Bob"`  
`$ git config --global user.email programmerbob@email.com`  

Standard Tools:  
`$ git config --global core.editor emacs` -> Standardeditor, z.B. Emacs, festlegen  
`$ git config --global merge.tool vimdiff` -> Standard Diff Tool festlegen  

Einstellungen überprüfen  
`$ git config --list`  

Sollten Variablen mehrfach aufgelistet werden, wurden diese in verschiedenen Dateien (z.B. /etc/gitconfig und ~/.gitconfig) gefunden. Es wird dann immer der jeweils zuletzt aufgelistete Wert verwendet.

Werte bestimmter Variablennamen pruefen:  
`$ git config user.name`  
