# * ========================================= *
# |       * LINUX MINT INITIALATER *          |
# * ========================================= *
  sudo apt update
  sudo apt install curl
  sudo apt install wget
  sudo apt install git
  sudo apt install silversearcher-ag
  sudo apt-get install build-essential checkinstall
  sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
# *---------------------------------------*
# |  Ack                                  |
# *---------------------------------------*
  sudo apt install ack
# *---------------------------------------*
# |  FZF                                  |
# *---------------------------------------*
  sudo apt install fzf
# *---------------------------------------*
# |  Oh my zsh                            |
# *---------------------------------------*
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# *---------------------------------------*
# |  Neo Vim                              |
# *---------------------------------------*
  brew install luajit
  brew install neovim 
  curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# *---------------------------------------*
# |  Node                                 |
# *---------------------------------------*
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
  source ~/.zshrc
  nvm install --lts
  nvm use --lts
  node --version
  npm install -g neovim
# *---------------------------------------*
# |  Python :help provider-python         |
# *---------------------------------------*
  sudo apt install python2.7 python-pip
  sudo apt install python3-pip
  sudo apt install pipenv
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
# |  Terminator                           |
# *---------------------------------------*
  apt install terminator -y
# *---------------------------------------*
# |  Lynx Browser                           |
# *---------------------------------------*
  apt-get install lynx
# *---------------------------------------*
# |  Docker                               |
# *---------------------------------------*
  sudo apt install docker.io
  sudo systemctl enable --now docker
# *---------------------------------------*
# |  Keepassxc                            |
# *---------------------------------------*
  sudo apt install keepassxc
# *---------------------------------------*
# |  Brave                                |
# *---------------------------------------*
  sudo apt install --cask brave-browser
# *---------------------------------------*
# |  config                               |
# *---------------------------------------*
# TODO
# set the python url to the python file variables
# *---------------------------------------*
# |  Ruby :help provider-ruby             |
# *---------------------------------------*
  gem install neovim
  gem install colorls
  gem environment
# *---------------------------------------*
# |  Set Git User                         |
# *---------------------------------------*
  echo "name = Juan Vazquez" >> ~/.gitconfig
  echo "email = jpablo.vaz@gmail.com" >> ~/.gitconfig
# *---------------------------------------*
# |  Camera Drivers                       |
# *---------------------------------------*
  sudo apt-get install curl cpio
  git clone https://github.com/patjak/facetimehd-firmware.git
  cd facetimehd-firmware
  make
  sudo make install
  cd ..
  sudo apt-get install kmod libssl-dev checkinstall
  git clone https://github.com/patjak/bcwc_pcie.git
  cd bcwc_pcie
  make
  sudo make install
  sudo depmod
  sudo modprobe -r bdc_pci
  sudo modprobe facetimehd
  sudo nano /etc/modules
