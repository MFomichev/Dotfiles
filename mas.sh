#!/bin/bash

APPS=(
  585829637 #Todoist
  409183694 #Keynote
  409203825 #Numbers
)

for app in ${APPS[@]};do
  mas install $app
done

