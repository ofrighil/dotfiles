" Make Vim work without being Vi-compatible
set nocompatible

" indent loads "indent.vim" in 'runtimepath'
" plugin loads "ftplugin.vim" in 'runtimepath'
" on enables filetype detection
filetype indent plugin on 

" Enable default text encoding
set encoding=utf-8
set fileencoding=utf-8

" Constrain width, 79 chosen because of I like to follow archaic conventions
set textwidth=79

" Enable syntax highlighting
syntax on

" Enable backspacing over indentation, linebreaks, and insert start
set backspace=indent,eol,start

" Make indents 4 spaces
set shiftwidth=4

" Changes a TAB to two spaces
set softtabstop=4

" Changes a TAB press to insert 'softtabstop'
set expandtab

" Copies the indentation from the previous line
set autoindent

" Show cursor position
set ruler

" Show incremental matches
set incsearch

" Show line number
set number

" Enable dynamic allocation of spaces in line numbers
set numberwidth=1

" Show matching parentheses
set showmatch

" Enable match highlighting
set hlsearch
