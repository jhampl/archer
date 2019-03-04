#! /bin/bash
setxkbmap -layout "us(altgr-intl)" -option "grp:caps_toggle,grp_led:scroll,caps:escape"
xmodmap -e "remove lock = Caps_Lock"
xset r rate 400 50
