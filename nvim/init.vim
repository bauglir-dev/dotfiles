" Plugin's folder
" call plug#begin('~/.local/share/nvim/plugged')
" 
" " Plugins
" Plug 'joshdick/onedark.vim'
" Plug 'sheerun/vim-polyglot'
" 
" call plug#end()

" Configs
set number
set relativenumber
set autoindent
" Redifine tabs as 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" Insert a visual mark at column 80
set cc=80
syntax on
set showmatch

" Mappings
" Map tab with normal mode
inoremap ii <Esc> 

" Themes
set termguicolors
" colorscheme onedark
