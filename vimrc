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

set cursorline

filetype plugin on
let g:SuperTabDefaultCompletionType = "\<c-x>\<c-o>"
nmap gb :GoBuild<CR>
nmap gi :GoImports<CR>
nmap gt :GoTest<CR>
nmap gc :GoTestCompile<CR>
nmap gr :GoTest -race<CR>
set clipboard=unnamed
nmap gp :e#<CR>
