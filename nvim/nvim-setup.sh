#!/bin/bash

BASE=$(pwd)

mkdir -p ~/.config/nvim/autoload

curl --insecure -fLo ~/.config/nvim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim

ln -sfv $BASE/nvim/init.vim  $HOME/.config/nvim/init.vim

#nvim +PlugInstall! +qall

