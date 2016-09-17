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



set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Bundle 'scrooloose/syntastic'

Bundle 'terryma/vim-multiple-cursors'

Bundle 'tomasr/molokai'

Bundle 'dkprice/vim-easygrep'

Bundle 'scrooloose/nerdcommenter'

Bundle "scrooloose/nerdtree"
nmap <F6> :NERDTreeToggle<CR>

Bundle "majutsushi/tagbar"
set tags=tags
set autochdir
nmap <F8> :TagbarToggle<CR>

Bundle 'kien/ctrlp.vim'

Plugin 'vim-airline/vim-airline'
set laststatus=2

Plugin 'vim-airline/vim-airline-themes'
set encoding=utf-8
set langmenu=zh_CN.UTF-8
let g:airline_theme="simple"
let g:airline_powerline_fonts = 1 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tmuxline#enabled = 0

Bundle 'edkolev/tmuxline.vim'
let g:tmuxline_theme = 'jellybeans'

call vundle#end()            " required

" Pathogen load
call pathogen#infect()
call pathogen#helptags()
let g:pymode_rope=0
let g:pymode_rope_completion=1

filetype plugin indent on    " required

let mapleader=','
