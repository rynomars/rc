filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

set number
hi CursorLine term=none cterm=none ctermbg=8
set ai
set hlsearch
set ruler
syntax on

nmap ,f [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>
map <F2> "zyw:exe "!php --rfunction ".@z.""<CR>

"set expandtab
"set shell=/bin/bash
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$" ) | 
\ exe "normal g`\"" |
\ endif

set modeline
set ls=2

set clipboard=unnamed

map <F7> :set number!<CR>
:filetype plugin on


