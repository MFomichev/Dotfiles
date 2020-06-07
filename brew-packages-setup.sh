#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

PACKAGES=(
  node
  yarn
  p7zip
  jq
  djview4
  rclone
  zsh
  wget
  unrar
  bat
  ansible
  tmux
  fzf
)

for package in ${PACKAGES[@]};do
  brew install $package
done

brew tap homebrew/cask-fonts

PACKAGES=(
  font-jetbrainsmono-nerd-font
  docker
  1password
  google-chrome
  firefox
  iterm2
  slack
  telegram
  jetbrains-toolbox
  microsoft-teams
  postman
  visual-studio-code
  vlc
  notion
)

for package in ${PACKAGES[@]};do
  brew cask install $package
done

