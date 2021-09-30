#!/bin/sh

~/.fehbg &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap &
exec i3

