#!/bin/bash

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ln -sfv $PWD/zshrc/zprofile $HOME/.zprofile
ln -sfv $PWD/zshrc/aliases $HOME/.aliases
ln -sfv $PWD/zshrc/zshrc $HOME/.zshrc

