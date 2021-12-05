#!/bin/sh

# makes dwm and does some other things
# DONT RUN AS ROOT OR SUDO OR WHATEVER

sudo make clean install

[ ! -d $HOME/.local/share/dwm ] && mkdir -p $HOME/.local/share/dwm
cp autostart.sh $HOME/.local/share/dwm && echo "cp autostart.sh $HOME/.local/share/dwm"
