#!/bin/bash

ln -sfv $PWD/settings.json $HOME/Library/Application\ Support/Code/User/settings.json

EXTENTIONS=(
  redhat.java
  eriklynd.json-tools
  vscode-icons-team.vscode-icons
  DotJoshJohnson.xml
  ms-azuretools.vscode-docker
  grapecity.gc-excelviewer
  adpyke.vscode-sql-formatter
)

for extension in ${EXTENTIONS[@]};do
  code --install-extension $extension
done

