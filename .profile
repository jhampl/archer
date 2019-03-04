#!/bin/sh


export PATH=$PATH:$HOME/.scripts
export EDITOR="vim"
export TERMINAL="urxvt"
#export BROWSER="qutebrowser"
export BROWSER="firefox"

[[ -f ~/bashrc ]] && . ~/bashrc

if [[ "$(tty)"="/dev/tty1" ]]; then
	pgrep i3 || startx
fi
