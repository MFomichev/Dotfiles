#!/bin/bash

source ./sdkman-setup.sh

ln -sfv $PWD/functions $HOME/.functions

source ./brew-packages-setup.sh
source ./iterm2/iterm2.plist
source ./mas.sh
source ./zshrc/zsh-setup.sh
source ./nvim/nvim-setup.sh
source ./mc/mc-setup.sh
source ./vscode/vscode-setup.sh

ln -sfv $PWD/tmux/tmux.conf $HOME/.tmux.conf

