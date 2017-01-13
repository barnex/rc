set nocompatible
filetype off

syntax on

set autowrite
set autoread

set incsearch
set spell
set smartcase
set wildmode=longest,list
set ignorecase
set tabstop=4

set go-=m
set go-=T
set go-=r

set laststatus=2

filetype plugin on
let g:SuperTabDefaultCompletionType = "\<c-x>\<c-o>"
nmap gb :GoBuild<CR>
set clipboard=unnamed
