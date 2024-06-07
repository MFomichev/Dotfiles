#!/bin/bash

APPS=(
  409183694  #Keynote
  409203825  #Numbers
  441258766  #Magnet
  1295203466 #Microsoft Remote Desktop
  409201541  #Pages
)

for app in ${APPS[@]};do
  mas install $app
done

