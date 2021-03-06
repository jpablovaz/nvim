#=======================================================================================
#=======================================================================================
# Path to your oh-my-zsh installation.
export ZSH="/home/juan/.oh-my-zsh"
#ZSH_THEME="kardan"
ZSH_THEME="agnoster"
# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
source $ZSH/oh-my-zsh.sh
#=======================================================================================
#=======================================================================================
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
export JAVA_TOOL_OPTIONS="-javaagent:/home/juan/.config/nvim/java/lombok.jar"
#=======================================================================================
#=======================================================================================
alias v="nvim"
alias vz="cd ~/ && nvim .zshrc"
alias vx="cd ~/.config/nvim && nvim init.vim"
# My projects
alias ff="cd ~/Dev/Distribuidora/front-end && nvim"
alias fff="cd ~/Dev/Distribuidora/front-end && npm start"
alias bb="cd ~/Dev/Distribuidora/back-end && nvim"
alias bbb="cd ~/Dev/Distribuidora/back-end && mvn spring-boot:run"
alias dd="cd ~/Dev/Distribuidora/docker-dev && docker-compose up"
alias oo="cd ~/Dev/Distribuidora/old-swing && nvim"
# Java Test
alias prepare-directory-mvn="mkdir -p ~/Dev && mkdir -p ~/Dev/Playground && rm -f ~/Dev/Playground/mvn -R"
alias prepare-directory-main="mkdir -p ~/Dev && mkdir -p ~/Dev/Playground && rm -f ~/Dev/Playground/main -R"
alias jmvn="prepare-directory-mvn && cp ~/.config/nvim/java/mvn ~/Dev/Playground -R && cd ~/Dev/Playground/mvn && v"
alias jmain="prepare-directory-main && cp ~/.config/nvim/java/main ~/Dev/Playground -R && cd ~/Dev/Playground/main && v"
# Colorls
alias l='colorls -1'
alias ls="colorls -a"
alias ll="colorls -l"
alias lc='colorls -lA --sd'
alias tree="colorls --tree=2"
alias tree3="colorls --tree=3"
# Git
alias gg="git add . && git commit -m 'updated' && git push"
# Lynx Browser
alias ly='lynx https://duckduckgo.com/'
#=======================================================================================
#=======================================================================================
#Install
cp ~/.zshrc ~/.config/nvim/install/
cp ~/.config/nvim/plugged/gruvbox/colors/gruvbox.vim ~/.config/nvim/install/
cp ~/.config/nvim/plugged/vim-airline-themes/autoload/airline/themes/serene.vim ~/.config/nvim/install/
cp ~/.Xmodmap ~/.config/nvim/install/
cp ~/.config/coc/extensions/package.json ~/.config/nvim/install/
cp /var/lib/gems/2.7.0/gems/colorls-1.4.4/lib/yaml/dark_colors.yaml ~/.config/nvim/install/
#=======================================================================================
#=======================================================================================
# Keyboard setting
xset r rate 220 90
setxkbmap -option caps:swapescape
xmodmap ~/.Xmodmap
#=======================================================================================
#=======================================================================================
