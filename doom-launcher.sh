#!/bin/bash

# First we want to check if GZdoom is installed. 






echo ""
echo "--- Doom CLI Launcher ---"
echo ""
echo ""
echo "Confirming Doom WAD files..."
sleep 1
echo "..."
sleep 1
DOOMONEWAD="/home/$USER/snap/gzdoom/current/.config/gzdoom/DOOM.WAD"
DOOMTWOWAD="/home/$USER/snap/gzdoom/current/.config/gzdoom/DOOM2.WAD"




if [[ -f "$DOOMONEWAD" && -f "$DOOMTWOWAD" ]]; then
    echo "WAD's exist"
else
    echo "Offical Doom WAD files do not exist in this directory"
fi

sleep 1
echo "Checking for mods inside mod folder"
sleep 1


echo "Please pick which mod you'd like to play:"
echo ""
echo "1. Brutal Doom"
echo "2. Project Brutality"
echo "3. Soundless Mound"
echo "4. Hdoom"
