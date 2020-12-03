# tmux-config
This is my very simply tmux config, There isn't much to it, I didn't just want to take someone elses
config so I am just adding as I go.

if it fails let me know.

Got design from [odedlaz](https://github.com/odedlaz/tmux-onedark-theme)

Plugin management with [tpm](https://github.com/tmux-plugins/tpm)

## Installation

1. First make sure that you've backed up or removed your own tmux files (`.tmux.conf`, `.tmux/`).
2. Clone the repo to your home directory: `git clone https://github.com/jgurnett/Tmux-Config.git ~/.tmux`
3. `cd .tmux/`
4. Give script execute permissions: `chmod +x install.sh`
5. `./install.sh`. This creates a symbolic link called `.tmux.conf` in your home directory, so you are free to edit the .vimrc in this repo and your changes will be observed.
6. Open a tmux window and install plugins `<Prefix> + I`


## Extras
For WSL
* uncomment `source "/usr/share/powerline/bindings/tmux/powerline.conf` in tmux.conf
* follow [these](https://devpro.media/install-powerline-windows/) instructions.
