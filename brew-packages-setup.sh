#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

#for libcaca
brew install --cask xquartz

PACKAGES=(
  coreutils
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
  imagemagick
  neovim
  asciidoc
  fpp
  gor
  htop
  httpie
  kafkacat
  libcaca
  m-cli
  mas
  pngquant
  rename
  thefuck
  watch
  telnet
  vegeta
  kubectl
  libpq
  unar
  eza
  licecap
)

for package in ${PACKAGES[@]};do
  brew install $package
done

brew tap homebrew/cask-fonts

PACKAGES=(
  cask-fonts/font-jetbrainsmono-nerd-font
  docker
  1password
  google-chrome
  firefox
  slack
  telegram
  jetbrains-toolbox
  postman
  visual-studio-code
  vlc
  notion
  transmission
  skype
  tunnelblick
  1password-cli
  miro
  monitorcontrol
)

for package in ${PACKAGES[@]};do
  brew install --cask $package
done

