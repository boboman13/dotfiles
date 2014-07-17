set nocompatible
filetype off
" Who doesn't want syntax highlighting?
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'mattn/flappyvird-vim'

call vundle#end()
filetype plugin indent on

" Status Line
set ls=2
set statusline="Editing %f"
