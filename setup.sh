#!/bin/bash

ln -sfv $PWD/functions $HOME/.functions

source ./brew-packages-setup.sh

source ./nvim/nvim-setup.sh

ln -sfv $PWD/tmux/tmux.conf $HOME/.tmux.conf

