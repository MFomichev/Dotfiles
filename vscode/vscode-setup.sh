#!/bin/bash

ln -sfv $PWD/settings.json $HOME/Library/Application\ Support/Code/User/settings.json

EXTENTIONS=(
  redhat.java
  eriklynd.json-tools
  vscode-icons-team.vscode-icons
  DotJoshJohnson.xml	
)

for extension in ${EXTENTIONS[@]};do
  code --install-extension $extension
done

