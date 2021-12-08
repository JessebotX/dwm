#!/bin/sh

# sets up things

echo "Remember to 'sudo make clean install' for dwm"

[ ! -d $HOME/.config/dwm ] && mkdir -p $HOME/.config/dwm
cp autostart.sh $HOME/.config/dwm && echo "cp autostart.sh $HOME/.config/dwm"
