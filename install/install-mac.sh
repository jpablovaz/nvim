# * ========================================= *
# |           * MAC INITIALATER *             |
# * ========================================= *
# *---------------------------------------*
# |  xcode                                |
# *---------------------------------------*
  xcode-select --install
# *---------------------------------------*
# |  Brew                                 |
# *---------------------------------------*
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  brew update
# *---------------------------------------*
# |  Wget                                 |
# *---------------------------------------*
  brew install wget
# *---------------------------------------*
# |  Tree                                 |
# *---------------------------------------*
  brew install tree
# *---------------------------------------*
# |  Ack                                  |
# *---------------------------------------*
  brew install ack
# *---------------------------------------*
# |  FZF                                  |
# *---------------------------------------*
  brew install fzf
# *---------------------------------------*
# |  Oh my zsh                            |
# *---------------------------------------*
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  brew install coreutils
  brew install zsh-syntax-highlighting
  brew install bat
  brew install the_silver_searcher
# *---------------------------------------*
# |  Neo Vim                              |
# *---------------------------------------*
  brew install tree-sitter
  brew install luajit
  brew install neovim 
  curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# *---------------------------------------*
# |  Node                                 |
# *---------------------------------------*
  brew install nvm
  mkdir ~/.nvm
  echo "export NVM_DIR=~/.nvm" >> ~/.zshrc
  echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.zshrc
  source ~/.zshrc
  nvm install --lts
  nvm use --lts
  node --version
  npm install -g neovim
# *---------------------------------------*
# |  Python :help provider-python         |
# *---------------------------------------*
  brew install pipenv
  mkdir -p ~/.config/nvim/python 
  mkdir -p ~/.config/nvim/python/2
  mkdir -p ~/.config/nvim/python/3
  cd ~/.config/nvim/python/2
  pipenv --python 2.7 install pynvim
  cd ~/.config/nvim/python/3
  pipenv install pynvim
# *---------------------------------------*
# |  SDKMAN                               |
# *---------------------------------------*
  curl -s "https://get.sdkman.io" | bash
  source "$HOME/.sdkman/bin/sdkman-init.sh"
  sdk version
  sdk install java 17.0.0-tem
  sdk install maven
# *---------------------------------------*
# |  Perl :help provider-perl             |
# *---------------------------------------*
  brew install perl
  cpan App::cpanminus
  cpan install Neovim::Ext
# *---------------------------------------*
# |  iTerm                                |
# *---------------------------------------*
  brew install --cask iterm2
# *---------------------------------------*
# |  Docker                               |
# *---------------------------------------*
  brew install --cask docker
# *---------------------------------------*
# |  Keepassxc                            |
# *---------------------------------------*
  brew install --cask keepassxc
# *---------------------------------------*
# |  Brave                                |
# *---------------------------------------*
  brew install --cask brave-browser
# *---------------------------------------*
# |  config                               |
# *---------------------------------------*
# TODO
# set the python url to the python file variables
# *-------------------------------------------*
# |  Ruby :help provider-ruby             |
# *---------------------------------------*
  sudo gem install neovim
  sudo gem install colorls
  gem environment
  cp ~/.config/nvm/mac-setup/vim-theme/gruvbox.vim ~/.config/nvm/plugged/gruvbox/colors 
  echo "name = Juan Vazquez" >> ~/.gitconfig
  echo "email = jpablo.vaz@gmail.com" >> ~/.gitconfig
