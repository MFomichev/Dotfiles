#!/bin/bash

ln -sfv $PWD/settings.json $HOME/Library/Application\ Support/Code/User/settings.json

EXTENTIONS=(
  redhat.java
  eriklynd.json-tools
)

for extension in ${EXTENTIONS[@]};do
  code --install-extension $extension
done

