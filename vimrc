set nocompatible
filetype off

syntax on

set autowrite
set autoread
set noswapfile

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
hi CursorLine ctermbg=black cterm=none

filetype plugin on
let g:SuperTabDefaultCompletionType = "\<c-x>\<c-o>"
nmap gb :GoInstall<CR>
nmap gi :GoImports<CR>
nmap gt :GoTest<CR>
nmap gc :GoCoverageToggle<CR>
nmap gr :GoRename 
nmap ge :GoErrCheck<CR>
let g:go_list_type = "quickfix"

nmap gp :e#<CR>

set clipboard=unnamed
hi Visual ctermbg=blue
hi SpellBad ctermfg=red ctermbg=none
hi SpellCap ctermfg=none ctermbg=none

let g:NERDTreeDirArrows = 0
nmap gn :NERDTreeFind<CR>
nmap gN :NERDTreeClose<CR>
