#!/bin/bash

read -p "Do you want to install Frost [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    cp -Ri Frost $HOME/.local/share/plank/themes

    echo "Done"
fi
