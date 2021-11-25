# Path to your oh-my-zsh installation.
export ZSH="/home/juan/.oh-my-zsh"
ZSH_THEME="kardan"
# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
source $ZSH/oh-my-zsh.sh
#================================================================
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
export JAVA_TOOL_OPTIONS="-javaagent:/home/juan/.config/nvim/lombock/lombok.jar"
#================================================================
alias v="nvim"
alias vz="cd ~/ && nvim .zshrc"
alias vx="cd ~/.config/nvim && nvim init.vim"
#My projects
alias ff="cd ~/Dev/Distribuidora/front-end && nvim"
alias fff="cd ~/Dev/Distribuidora/front-end && npm start"
alias bb="cd ~/Dev/Distribuidora/back-end && nvim"
alias bbb="cd ~/Dev/Distribuidora/back-end && mvn spring-boot:run"
alias dd="cd ~/Dev/Distribuidora/docker-dev && docker-compose up"
alias oo="cd ~/Dev/Distribuidora/old-swing && nvim"
#Colorls
alias lx='colorls -1'
alias ls="colorls -a"
alias ll="colorls -l"
alias lc='colorls -lA --sd'
alias tree="colorls --tree=2"
alias tree3="colorls --tree=3"
#================================================================
#Install
cp ~/.zshrc ~/.config/nvim/install/
cp ~/.config/nvim/plugged/gruvbox/colors/gruvbox.vim ~/.config/nvim/install/
#================================================================
# Keyboard setting
setxkbmap -option caps:swapescape
xmodmap ~/.Xmodmap
#In the .Xmodmap file put the following::::
#clear control
#clear mod4
#keycode 105 =
#keycode 206 =
#keycode 133 = Control_L NoSymbol Control_L
#keycode 134 = Control_R NoSymbol Control_R
#keycode 37 = Super_L NoSymbol Super_L
#add control = Control_L
#add control = Control_R
#add mod4 = Super_L
#================================================================
