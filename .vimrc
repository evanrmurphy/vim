set tabstop=2           " tab width in columns
set shiftwidth=2        " shiftwidths (left and right with < and > 
                        " respectively) in columns
set expandtab           " expand tabs to spaces
" set autoindent          " always set autoindenting on
nmap K i<cr><esc>k$     " makes K split lines (opposite of J)
set laststatus=2        " makes the status bar always visible
set sm                  " paren-matching for lisp

":syntax on              " needed for :setf arc
au BufRead,BufNewFile *.arc setf arc 
:let g:arc_rainbow=1

:syntax off             " easier to read all-white text outside
