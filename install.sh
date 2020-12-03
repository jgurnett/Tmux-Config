#!/bin/bash

# create symbolic link
ln -s ~/.tmux/tmux.conf ~/.tmux.conf

# install powerline fonts
sudo apt-get install fonts-powerline

# install plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

