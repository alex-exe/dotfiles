filetype on
set nocompatible

syntax on
"set nu
set guifont=Monaco:h14
"set lines=50
"set columns=150

"set expandtab
"set shiftwidth=2
"set softtabstop=2
set ts=4

set showmatch     " Show matching brackets
set novisualbell  " No blinking .
set noerrorbells  " No noise.
set viminfo='10,\"100,:20,%,n~/.viminfoi
au BufWinLeave * mkview
au BufWinEnter * silent loadview
