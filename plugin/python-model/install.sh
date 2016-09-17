#!/bin/bash

set -e

mkdir -p ~/.vim/autoload ~/.vim/bundle
if [ ! -d ~/.vim/bundle/python-mode ];then
    git clone https://github.com/klen/python-mode.git ~/.vim/bundle/python-mode
fi
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
