#!/bin/bash

BASE=$(pwd)

mkdir -p ~/.config/nvim/autoload

curl --insecure -fLo ~/.config/nvim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim

ln -sfv $BASE/nvim/init.vim  $HOME/.config/nvim/init.vim

ln -sfv $BASE/nvim/coc-settings.json  $HOME/.config/nvim/coc-settings.json

nvim +PlugInstall +qall
nvim "+CocInstall -sync coc-json coc-html" +qall

