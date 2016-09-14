#!/bin/bash

set -e

sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get install -y zsh
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
