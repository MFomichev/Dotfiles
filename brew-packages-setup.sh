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

brew cask install docker
brew cask install 1password
brew cask install google-chrome
brew cask install firefox
brew cask install iterm2
brew cask install slack
brew cask install telegram
brew cask install jetbrains-toolbox
brew cask install microsoft-teams
brew cask install postman
brew cask install visual-studio-code

