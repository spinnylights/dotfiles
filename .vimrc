set tabstop=2 shiftwidth=2 expandtab
call pathogen#infect()
syntax on
filetype plugin indent on

let g:tex_flavor='latex'
let delimitMate_expand_cr = 1
let delimitMate_expand_space = 1

set grepprg=grep\ -nH\ $*

set wildmenu
set wildmode=list:longest,full

set splitright
set splitbelow

set hidden
set nu
