#!/bin/bash

APPS=(
  585829637 #Todoist
)

for app in ${APPS[@]};do
  mas install $app
done

