#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# activate bash vi mode
set -o vi

PS1='[\u@\h \W]\$ '

# Aliases
alias ls='ls --color=auto'
alias v="vim"
alias p="sudo pacman"
alias sv="sudo vim"
alias mkd="mkdir -pv"
alias r="ranger"
alias sr="sudo ranger"
alias g="git"
alias sg="sudo git"
alias zz="tar -zxvf"
alias grep="egrep --color"

#Color
alias ls="ls -hN --color=auto --group-directories-first"
alias crep="grep --color"
alias ccat="highlight --out-format=xterm256"

#Internet
alias yt="youtube-viewer"
alias ytdl="youtube-dl"
