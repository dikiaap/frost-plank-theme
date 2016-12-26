#!/bin/bash

read -p "Do you want to install Frost [Y/n]?" yn

case "$yn" in
    y|Y|yes|YES|"")
        echo "Copying plank theme..."
        cp -Ri Frost $HOME/.local/share/plank/themes
        
        echo "Done"
        
        ;;
        
    *)
        echo "Invalid input"
        exit 1
        
esac

exit 0
        
