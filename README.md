My personnal linux configuration. Contains my .bashrc, my .vimrc, and all my vim plugins/tempaltes. Just run "make" to copy them in your home folder.

WARNING : Your currents configuration files will be overwritten.

Requirements : At least Vim 7.0 with ruby support (with the same version as your ruby version) and Exuberants Ctags must be installed.


Plugins used :
* AutoComplPop (https://bitbucket.org/ns9tks/vim-autocomplpop/)
* Command-t (https://wincent.com/products/command-t)
* Delimit Mate (https://github.com/Raimondi/delimitMate)
* Fugitive (https://github.com/tpope/vim-fugitive)
* Fuzzy Finder (http://www.vim.org/scripts/script.php?script_id=1984)
* L9 Livrary (http://www.vim.org/scripts/script.php?script_id=3252)
* NERD Commenter (https://github.com/scrooloose/nerdcommenter)
* NERD Tree (https://github.com/scrooloose/nerdtree)
* Snip Mate (https://github.com/msanders/snipmate.vim)
* Syntastic (https://github.com/scrooloose/syntastic)
* Tag list (http://vim-taglist.sourceforge.net/)
* XML (https://github.com/othree/xml.vim)

Quick use :
* F8 display/hide the list of class, field, method, etc... Press Enter to jump directly to it. Gain focus on display.
* "Ctrl + T" open a new file in a new tab.
* "Ctrl + O" open an existing file in a new tab.
* In normal mode :
    * ",c<space>" toggle the comment state of the selected line(s).
    * ",c$" comments the current line from the cursor to end of line.
    * ",cA" adds comment delimiters to the end of line and goes into insert mode between them.
    * "Alt + Arrow" switch to the split window in that direction.
    * "<" and ">" change the indentation.
    * ",t" to search a file in the current folder. Use "<C-t>" to open the file in a new tab.
* In insert mode :
    * "Ctrl + z" undoes last change.
    * ",so" add System.out.println(); and leave the cursor inside the paranthesis.
    * ",no" add Notification.setMessage(); and leave the cursor inside the paranthesis.
    * ",ne" add Notification.setError(); and leave the cursor inside the paranthesis.
