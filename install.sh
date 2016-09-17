#!/bin/bash

# oh-my-zsh
cmd="sudo $(pwd)/plugin/oh-my-zsh/install.sh"
$cmd

# pathogen
cmd="sudo $(pwd)/plugin/pathogen/install.sh"
$cmd

# YouCompleteMe
cmd="sudo $(pwd)/plugin/ycm/install.sh"
$cmd

# python-model
cmd="sudo $(pwd)/plugin/python-model/install.sh"
$cmd

# tagbar
cmd="sudo $(pwd)/plugin/tagbar/install.sh"
$cmd

# airline
cmd="sudo $(pwd)/plugin/airline/install.sh"
$cmd

# vim
# cmd="sudo $(pwd)/plugin/vim/install.sh"
# $cmd
cp plugin/vim/.vimrc ~/
cp plugin/vim/.zshrc ~/

vim +PluginInstall +qall
