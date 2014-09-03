#!/bin/bash

# This sets up the basic environment for my linux shells.
#  * User must have sudo privileges.

# Source: https://github.com/jhoughtelin/setup-my-env

# get my VIM Config (.vimrc)
curl -L https://raw.githubusercontent.com/jhoughtelin/vimrc/master/.vimrc > ~/.vimrc

# Install ZSH
sudo apt-get install zsh

# Install oh-my-zsh
# https://github.com/robbyrussell/oh-my-zsh
curl -L http://install.ohmyz.sh | sh

# get my ZSH Config
curl -L https://raw.githubusercontent.com/jhoughtelin/zshrc/blob/master/.zshrc > ~/.zshrc
