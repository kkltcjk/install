#!/bin/bash

sudo apt-get install -y vim
sudo apt-get install -y build-essential cmake
sudo apt-get install -y python-dev python3-dev

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ../vim/.vimrc ~/

git clone --recursive https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer

