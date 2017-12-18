syntax on

colorscheme onedark
set number
set expandtab
set tabstop=5

inoremap jk <ESC>
let mapleader = ","
vnoremap . :norm.<CR>

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
 Plug 'rakr/vim-one'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
