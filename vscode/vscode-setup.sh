#!/bin/bash

ln -sfv $PWD/settings.json $HOME/Library/Application\ Support/Code/User/settings.json

EXTENTIONS=(
  redhat.java
)

for extension in ${EXTENTIONS[@]};do
  code --install-extension --force $extension
done

