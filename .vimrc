syntax on 
color zenburn

set number
set hlsearch
set ignorecase
set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
set expandtab

let g:netrw_liststyle=3

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
filetype off
syntax on
filetype plugin indent on
