#!/bin/bash

set -e

git clone https://github.com/powerline/fonts ~/.vim/bundle/airline-fonts
cd ~/.vim/bundle/airline-fonts
./install.sh
