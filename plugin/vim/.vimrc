set nu
syntax on
set ru
set ruler

set backspace=2
set autoindent
set cindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" syntax enable
set t_Co=256
" set t_Co=8
" set bg=dark
" let g:solarized_termcolors=16
" let g:solarized_termtrans=1
" colorscheme solarized
" colorscheme molokai

inoremap jj <Esc>
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>
" imap <Left> <Nop>
" imap <Right> <Nop>
" imap <Up> <Nop>
" imap <Down> <Nop>
"set bg=dark

set hlsearch
set incsearch


set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()            " required
filetype plugin indent on    " required

Bundle 'Valloric/YouCompleteMe'
