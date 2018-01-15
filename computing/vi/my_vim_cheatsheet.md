# My Vim Cheat Sheet

## Normal Mode
### Edit
`dd` ... delete current line  
`7dd` ... delete 7 lines from the current  
`hjkl` ... move cursor left, down, up, right (like arrow keys)  
`p` ... paste after cursor  
`P` ... paste before cursor  
`u` ... undo  
`C-r` ... redo  
`x` ... delete character after cursor  
`yy` ... yank current line  
`7yy` ... yank 7 lines from the current  
`ZQ` ... Quit without checking for changes (like :q!)  
`ZZ` ... Write current file and quit  
### Indention  
`>>` ... indent current line  
`<<` ... reverse-indent current line  
`7>>` ... indent 7 lines from current  
`7<<` ... reverse-indent 7 lines from current  
### Search  
`\*` ... search forward word under cursor  
`\#` ... search backward word under cursor  
`/foo` ... search forward word "foo"  
`?foo` ... search backward word "foo"  
### Find In Files  
`:vimgrep /PaTtErN/ \*.c` ... search "PaTtErN" in c-files  
`:vimgrep /PaTtErN/ \*\*/\*.c` ... recursive search "PaTtErN" in c-files  
`:cw, :copen` ... open quickfix list (shared between all windows), filled by grep, vimgrep, ...  
`:lw, :lopen` ... open location list (local to the current window), filled by lgrep, lvimgrep, ...  
### Find And Replace  
`:s/foo/bar/g` ... replace each "foo" with "bar" in current line  
`:%s/foo/bar/g` ... replace each "foo" with "bar" in all lines  
`:%s/foo/bar/gc` ... replace each "foo" with "bar", ask for confirmation first  
`:5,12s/foo/bar/g` ...	replace each "foo" with "bar" from line 5 to line 12  
`:s, :su, :substitude` --> for more information use help with ":h :s"  
### Windowing  
`C-w,s` ... split current window horizontally  
`C-w,v` ... split current window vertically  
`C-w,n` ... split current window with new file  
`C-w,w` ... cyle between open windows  
`C-w,hjkl` ... move cursor to window left, below, above, right of the current window  
### Configuration  
`:syntax on` ... enable syntax highlighting  
`:syntax off` ... disable syntax highlighting  
`:set number` ...  show line numbers  
`:set nonumber` ... hide line numbers  
`:set list` ...  show hidden characters  
`:set nolist` ... hide hidden chars  
`:set expandtab` ... use spaces instead of tabs  

## Insert Mode  
### Entering Insert Mode ...  
`i` ... before cursor  
`I` ... at the beginning of the line  
`a` ... after cursor  
`A` ... at the end of the line  

## Visual Mode  
### Entering Visual Mode ...  
`v` ... to select characters within a line  
`V` ... to select one ore more lines  
`C-v` ... to select boxes across lines  
`vaB` ... select current {}-block  
`vab` ... select current ()-Block  
