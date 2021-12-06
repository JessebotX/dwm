#!/bin/sh

# sets up things

echo "Remember to 'sudo make clean install' for dwm"

[ ! -d $HOME/.local/share/dwm ] && mkdir -p $HOME/.local/share/dwm
cp autostart.sh $HOME/.local/share/dwm && echo "cp autostart.sh $HOME/.local/share/dwm"
