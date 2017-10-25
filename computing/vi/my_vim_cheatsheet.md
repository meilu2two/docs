# My Vim Cheat Sheet

## Normal Mode
### Edit
dd ... delete current line  
7dd ... delete 7 lines from the current  
hjkl ... move cursor left, down, up, right (like arrow keys)  
p ... paste after cursor  
P ... paste before cursor  
u ... undo  
x ... delete character after cursor  
yy ... yank current line  
7yy ... yank 7 lines from the current  
ZQ ... Quit without checking for changes (like :q!)  
ZZ ... Write current file and quit  
### Search
\* ... search forward word under cursor  
\# ... search backward word under cursor  
/foo ... search forward word "foo"  
?foo ... search backward word "foo"  
### Find In Files  
:vimgrep /PaTtErN/ \*.c ... search "PaTtErN" in c-files  
:vimgrep /PaTtErN/ \*\*/\*.c ... recursive search "PaTtErN" in c-files  
:cw, :copen ... open quickfix list (shared between all windows), filled by grep, vimgrep, ...  
:lw, :lopen ... open location list (local to the current window), filled by lgrep, lvimgrep, ...  
### Windows
C-w,s ... split current window horizontally  
C-w,v ... split current window vertically  
C-w,w ... cyle between open windows  
C-w,hjkl ... move cursor to window left, below, above, right of the current window  
