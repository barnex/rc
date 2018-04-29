set nocompatible

"I/O
set autowrite
set autoread
set noswapfile
set nobackup

set clipboard=unnamed
"set mouse=a

"search
set incsearch
set smartcase
set wildmode=longest,list
set ignorecase

"tabs
set tabstop=4
set autoindent
set copyindent

"disable ex mode
noremap Q <Nop>

"navigate long lines
noremap j gj
noremap k gk

"navigate windows
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

"go
filetype plugin on
syntax on
let g:SuperTabDefaultCompletionType = "\<c-x>\<c-o>"
let g:go_list_type = "quickfix"
autocmd FileType go nmap gb :GoInstall<CR>
autocmd FileType go nmap gi :GoImports<CR>
autocmd FileType go nmap gt :GoTest<CR>
autocmd FileType go nmap gc :GoCoverageToggle<CR>
autocmd FileType go nmap gr :GoRename 
autocmd FileType go nmap ge :GoErrCheck<CR>
autocmd FileType go nmap gp :e#<CR>

"colours
set background=light
colo morning " peachpuff shine

set spell
hi SpellBad ctermbg=none cterm=underline
hi SpellCap ctermbg=none cterm=underline

set laststatus=2
hi StatusLine ctermfg=blue

hi Normal     ctermbg=white ctermfg=black
hi Visual     ctermbg=14
hi MatchParen ctermbg=red cterm=bold
hi PmenuSel   cterm=bold
hi Statement  ctermfg=blue cterm=bold
hi Keyword    ctermfg=blue cterm=bold
" hi Constant  ctermfg=black cterm=bold
" hi Comment   ctermfg=8
" hi Type      ctermfg=black cterm=bold
" hi Special   ctermfg=red

set cursorline
hi CursorLine ctermbg=14 cterm=none

set number
hi LineNr ctermfg=14

" nnoremap . :
" nnoremap > /
nnoremap q a
nnoremap Q A
nnoremap < .
