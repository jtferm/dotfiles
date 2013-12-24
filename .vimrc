"syntax enable

set t_Co=256
"colorscheme seoul256
"colorscheme xoria256
colorscheme kolor
"colorscheme zenburn

highlight LineNr ctermfg=blue
highlight OverLength ctermfg=DarkRed
match OverLength /\%81v.\+/

set nowrap
set nocompatible
set showmatch
set cul
set laststatus=2
set number

set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set ignorecase
set smartcase

set listchars=tab:>\ ,trail:~
set list

nore ; :
nore <C-j> :bprev
nore <C-k> :bnext

inore ij <Esc>

let c_no_curly_error=1
