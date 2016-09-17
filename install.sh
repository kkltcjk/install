#!/bin/bash

# oh-my-zsh
cmd="sudo /bin/bash -c $(pwd)/plugin/oh-my-zsh/install.sh"
$cmd

# pathogen
cmd="sudo /bin/bash -c $(pwd)/plugin/pathogen/install.sh"
$cmd

# YouCompleteMe
cmd="sudo /bin/bash -c $(pwd)/plugin/ycm/install.sh"
$cmd

# python-model
cmd="sudo /bin/bash -c $(pwd)/plugin/python-model/install.sh"
$cmd

# tagbar
cmd="sudo /bin/bash -c $(pwd)/plugin/tagbar/install.sh"
$cmd

# airline
cmd="sudo /bin/bash -c $(pwd)/plugin/airline/install.sh"
$cmd

# vim
# cmd="sudo /bin/bash -c $(pwd)/plugin/vim/install.sh"
# $cmd
cp plugin/vim/.vimrc ~/
cp plugin/vim/.zshrc ~/

vim +PluginInstall +qall
