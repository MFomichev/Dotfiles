#!/bin/bash

source ./sdkman-setup.sh

ln -sfv $PWD/functions $HOME/.functions

source ./brew-packages-setup.sh

source ./zshrc/zsh-setup.sh
source ./nvim/nvim-setup.sh
source ./mc/mc-setup.sh

ln -sfv $PWD/tmux/tmux.conf $HOME/.tmux.conf

