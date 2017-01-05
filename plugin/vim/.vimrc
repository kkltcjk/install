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
" colorscheme desert

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

let mapleader=','
nnoremap <leader>w :%s/\s\+$//<cr>:let @/=''<CR>

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Bundle 'scrooloose/syntastic'

" DoxygenToolkit
Bundle 'vim-scripts/DoxygenToolkit'
let s:licenseTag = "############################################################################\<enter>"
let s:licenseTag = s:licenseTag . "Copyright (c) 2017 Huawei Technologies Co.,Ltd and others.\<enter>\<enter>"
let s:licenseTag = s:licenseTag . "All rights reserved. This program and the accompanying materials\<enter>"
let s:licenseTag = s:licenseTag . "are made available under the terms of the Apache License, Version 2.0\<enter>"
let s:licenseTag = s:licenseTag . "which accompanies this distribution, and is available at\<enter>"
let s:licenseTag = s:licenseTag . "http://www.apache.org/licenses/LICENSE-2.0\<enter>"
let s:licenseTag = s:licenseTag . "############################################################################"
let g:DoxygenToolkit_licenseTag = s:licenseTag

Bundle 'terryma/vim-multiple-cursors'

Bundle 'tomasr/molokai'

Bundle 'dkprice/vim-easygrep'

Bundle 'ShowTrailingWhitespace'

Bundle 'scrooloose/nerdcommenter'

Bundle "scrooloose/nerdtree"
nmap <F6> :NERDTreeToggle<CR>

Bundle "majutsushi/tagbar"
set tags=tags
set autochdir
nmap <F8> :TagbarToggle<CR>

Bundle 'kien/ctrlp.vim'

call vundle#end()            " required

" Pathogen load
call pathogen#infect()
call pathogen#helptags()
let g:pymode_rope=0
let g:pymode_rope_completion=1

filetype plugin indent on    " required
