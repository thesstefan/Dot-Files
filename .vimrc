colorscheme gruvbox
syntax enable
set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab
set background=dark

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

set laststatus=2
let g:airline_theme='gruvbox'
set number
