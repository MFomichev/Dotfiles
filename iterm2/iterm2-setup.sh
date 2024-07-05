#!/bin/bash

brew install --cask iterm2

# Specify the preferences directory
defaults write com.googlecode.iterm2 PrefsCustomFolder -string "$PWD/iterm2/settings"

# Tell iTerm2 to use the custom preferences in the directory
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -bool true

