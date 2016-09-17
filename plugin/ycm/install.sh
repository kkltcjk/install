#!/bin/bash

sudo apt-get install -y vim
sudo apt-get install -y build-essential cmake
sudo apt-get install -y python-dev python3-dev

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

if [ -d ~/.vim/bundle/YouCompleteMe ];then
    rm -rf ~/.vim/bundle/YouCompleteMe
fi

git clone https://github.com/kkltcjk/YouCompleteMe ~/.vim/bundle/YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py --clang-completer

