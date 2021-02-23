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

colorscheme PaperColor
" dark mode enabled?
if system("defaults read -g AppleInterfaceStyle") =~ '^Dark'
  set background=dark
else
  set background=light
endif

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
