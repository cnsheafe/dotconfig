set number
syntax on

call plug#begin('~/.config/nvim/data/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'fatih/vim-go'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme dracula
highlight Normal ctermbg=none

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set colorcolumn=80

filetype on
filetype plugin on

