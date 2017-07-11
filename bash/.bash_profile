dotfiles_setprompt () {
	YELLOW="\[\e[33m\]"
	BLUE="\[\e[34m\]"
	CLEAR="\[\e[0m\]"

	PS1="${YELLOW}\u${CLEAR} in ${BLUE}\w${CLEAR} $ "
}

dotfiles_addaliases () {
	alias ls="ls -G"
}

dotfiles_setup_golang () {
	export GOPATH=$HOME/Go
	export PATH=$PATH:$GOPATH/bin
}

# Call functions
dotfiles_setprompt

dotfiles_addaliases
dotfiles_setup_golang

source ~/.bashrc
