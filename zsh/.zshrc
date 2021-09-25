# oh-my-zsh config
export ZSH="/home/bp/.oh-my-zsh"
ZSH_THEME="clean"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# start xserver
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
