syntax on 

set number
set hlsearch
set ignorecase
set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
set expandtab

filetype off
syntax on
filetype plugin indent on

set background=dark
colorscheme PaperColor

" XONSH
autocmd BufNewFile,BufRead *.xonshrc set syntax=python

" Fastlane
au BufNewFile,BufRead Appfile set ft=ruby
au BufNewFile,BufRead Deliverfile set ft=ruby
au BufNewFile,BufRead Fastfile set ft=ruby
au BufNewFile,BufRead Gymfile set ft=ruby
au BufNewFile,BufRead Matchfile set ft=ruby
au BufNewFile,BufRead Snapfile set ft=ruby
au BufNewFile,BufRead Scanfile set ft=ruby
