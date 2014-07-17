set nocompatible
filetype off
" Who doesn't want syntax highlighting?
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'mattn/flappyvird-vim'
Plugin 'Lokaltog/vim-powerline'

call vundle#end()
filetype plugin indent on

set laststatus=2
