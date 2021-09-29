# Config for oh-my-zsh.
export ZSH="/home/bp/.oh-my-zsh"
plugins=(git ssh-agent)
ZSH_THEME="alanpeabody"
source $ZSH/oh-my-zsh.sh

# Fixes buggy zsh autocomplete.
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Start xserver.
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
