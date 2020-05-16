set number
syntax on

call plug#begin('~/.config/nvim/data/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

colorscheme dracula
highlight Normal ctermbg=none
