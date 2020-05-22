#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install \
 node \
 yarn \
 p7zip \
 jq \
 djview4 \
 rclone \
 zsh \
 wget \


brew tap homebrew/cask-fonts
brew cask install font-jetbrainsmono-nerd-font

brew cask install 1password

