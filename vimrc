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
autocmd FileType go nmap gb :GoInstall<CR>
autocmd FileType go nmap gi :GoImports<CR>
autocmd FileType go nmap gt :GoTest<CR>
autocmd FileType go nmap gc :GoCoverageToggle<CR>
autocmd FileType go nmap gr :GoRename 
autocmd FileType go nmap ge :GoErrCheck<CR>
autocmd FileType go nmap gp :e#<CR>

set clipboard=unnamed

set background=light
colo morning
" colo peachpuff
" colo shine
hi Normal    ctermbg=white ctermfg=black
hi Visual    ctermbg=14
set cursorline
hi CursorLine ctermbg=14 cterm=none
hi MatchParen ctermbg=red cterm=bold

hi PmenuSel  cterm=bold
" hi Constant  ctermfg=black cterm=bold
" hi Comment   ctermfg=8
hi Statement ctermfg=blue cterm=bold
hi Keyword   ctermfg=blue cterm=bold
" hi Type      ctermfg=black cterm=bold
" hi Special   ctermfg=red

hi StatusLine ctermfg=blue

hi SpellBad ctermbg=none cterm=underline
hi SpellCap ctermbg=none cterm=underline

noremap Q <Nop> "disable ex mode
