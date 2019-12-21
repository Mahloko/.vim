execute pathogen#infect()
syntax on
filetype plugin indent on

set nu
set tabstop=4
set colorcolumn=81

set statusline+=%#waringmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

g:syntastic_always_populate_loc_list = 1
g:syntastic_auto_loc_list = 1
g:syntastic_check_on_open = 1
g:syntastic_check_on_wq = 0
