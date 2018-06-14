#!/usr/bin/env bash

read -rp "Do you want to install Frost Plank Theme? [Y/n] " response

case "$response" in
    [yY][eE][sS]|[yY]|"")
        echo "Copying plank theme..."
        mkdir -p "$HOME"/.local/share/plank/themes
        cp -Ri Frost "$HOME"/.local/share/plank/themes
        echo "Done"
        exit 0
        ;;
    *)
        echo "Invalid input"
        exit 1
        ;;
esac
