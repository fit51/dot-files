" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'

Plug 'tyrannicaltoucan/vim-quantum'
Plug 'tomasr/molokai'
Plug 'pR0Ps/molokai-dark'

call plug#end()

" colors
"set background=dark
"set termguicolors
"let g:airline_theme='molokai'
"let g:quantum_italics=1
"let g:rehash256=1
"colo molokai

" misc
set nocompatible
set nu
set relativenumber
let mapleader="\<Space>"

" to overwrite with sudo
cmap w!! w !sudo tee > /dev/null %

" tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set shiftround
set autoindent
set smartindent
