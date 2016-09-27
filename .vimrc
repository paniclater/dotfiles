"needed for vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'hail2u/vim-css3-syntax',
Plugin 'mxw/vim-jsx'
Plugin 'trevordmiller/nova-vim'
call vundle#end()
filetype plugin indent on

set noswapfile
"end needed for vundle

set tabstop=8     "number of spaces tabs will take up if you load a file
set softtabstop=2 "number of spaces a tab will take up if you type in vim
set shiftwidth=2  "number spaces for auto indent
set expandtab     "spaces instead of tabs
set smarttab      "backspacing help with expand tab

set number

"use repeat and keep selection highlighted when indenting
vnoremap > >gv
vnoremap < <gv

"auto delete trailing white space on save
autocmd BufWritePre * %s/\s\+$//e

"trevor d miller's rad color scheme plugin
colorscheme nova
