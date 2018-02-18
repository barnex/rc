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

filetype plugin on
let g:SuperTabDefaultCompletionType = "\<c-x>\<c-o>"
let g:go_list_type = "quickfix"
nmap gb :GoInstall<CR>
nmap gi :GoImports<CR>
nmap gt :GoTest<CR>
nmap gc :GoCoverageToggle<CR>
nmap gr :GoRename 
nmap ge :GoErrCheck<CR>
nmap gp :e#<CR>

set clipboard=unnamed

set background=light
hi Normal    ctermbg=white ctermfg=black
hi Constant  ctermfg=black cterm=bold
hi Comment   ctermfg=8
hi Statement ctermfg=12 cterm=bold
hi Type      ctermfg=black cterm=bold
hi Visual    ctermbg=14
hi PmenuSel  cterm=bold

set cursorline
hi CursorLine ctermbg=14 cterm=none

" hi SpellBad ctermfg=red ctermbg=none
" hi SpellCap ctermfg=none ctermbg=none
