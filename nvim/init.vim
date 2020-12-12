set number
syntax on

call plug#begin('~/.config/nvim/data/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'fatih/vim-go'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-fugitive'
Plug 'mattn/emmet-vim'
call plug#end()

colorscheme dracula
" Use terminal background color
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

" Emmet mode options are (n)ormal, (i)nsert (v)isual, or (a) for all
let g:user_emmet_mode='inv'

" Let clangd fully control code completion
let g:ycm_clangd_uses_ycmd_caching = 0
" Use installed clangd, not YCM-bundled clangd which doesn't get updates
let g:ycm_clangd_binary_path = exepath("clangd")
let g:ycm_rls_binary_path = exepath("rls")
let g:ycm_rustc_binary_path = exepath("rustc")
