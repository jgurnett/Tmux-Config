#!/bin/bash

# create symbolic link
ln -s ~/.tmux/tmux.config	/.tmux.config

# install plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

