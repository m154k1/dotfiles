set nocompatible

filetype indent on

set ff=unix
set ffs=unix,dos

set history=10

syntax on
set showmatch

set wildmenu

set incsearch
set hlsearch

set wrap
set linebreak
set nolist
set modeline

set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

set list
set listchars=trail:·

set shada="NONE"
set noswapfile

let g:netrw_dirhistmax = 0

" style:
" - block: block
" - hor100: underline
" - ver100: beam
" blink:
" - blinkon0: disable
" - blinkon500: enable
au VimLeave * set guicursor=a:hor100-blinkon0
