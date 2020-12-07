#!/bin/bash
# Install dependancies for tmux setup

# create symbolic link
ln -s ~/.tmux/tmux.conf ~/.tmux.conf

# install powerline fonts
# Ubuntu
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
	sudo apt-get install fonts-powerline
# MacOS
elif [[ "$OSTYPE" == "darwin"* ]]; then
	git clone https://github.com/powerline/fonts.git --depth=1
	cd fonts
	./install.sh
	cd ..
	rm -rf fonts
else
	echo "Please install Powerline Fonts Manually"
fi

# install plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

