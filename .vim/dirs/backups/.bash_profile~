#!/bin/sh

# Profile file. Runs on login.

export PATH="$PATH:$HOME/.scripts"
export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="qutebrowser"
export READER="zathura"
export JAVA_HOME="/usr/lib/jvm/java-11-jdk/bin"
export PATH=$PATH:$JAVA_HOME
#export BIB="$HOME/Documents/LaTeX/uni.bib"


[[ -f ~/.bashrc ]] && . ~/.bashrc

# Start graphical server if i3 not already running.
if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep -x i3 || exec startx
fi
