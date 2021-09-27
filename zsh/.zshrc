# Config for oh-my-zsh.
export ZSH="/home/bp/.oh-my-zsh"
ZSH_THEME="clean"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Fixes buggy zsh autocomplete.
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Start xserver.
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
