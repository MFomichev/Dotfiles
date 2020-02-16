export ZSH="/home/mfomichev/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
	git
	archlinux
	tmux
	python
	docker
	mvn
)

source $ZSH/oh-my-zsh.sh

alias vim="nvim"
alias vi="nvim"
alias mc='. /usr/lib/mc/mc-wrapper.sh'
alias gw='./gradlew'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/mfomichev/.sdkman"
[[ -s "/home/mfomichev/.sdkman/bin/sdkman-init.sh" ]] && source "/home/mfomichev/.sdkman/bin/sdkman-init.sh"

