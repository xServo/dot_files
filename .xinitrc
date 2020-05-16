#!/bin/zsh
[ -f ~/.xprofile ] && . ~/.xprofile 

while true; do
    dwm >/dev/null 2>&1
done

