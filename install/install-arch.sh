# * ======================================= *
# |       * ENDEAVOUR INITIALATER *         |
# * ======================================= *
  sudo pacman -Syu
# *---------------------------------------*
# |  Oh my zsh  |  duellj theme           |
# *---------------------------------------*
  sudo pacman -S zsh
  zsh
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# *---------------------------------------*
# |  Ack & Ag                             |
# *---------------------------------------*
  sudo pacman -S ack
  sudo pacman -S the_silver_searcher
# *---------------------------------------*
# |  FZF                                  |
# *---------------------------------------*
  sudo pacman -S fzf
# *---------------------------------------*
# |  Neo Vim                              |
# *---------------------------------------*
  sudo pacman -S neovim
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
# # *-------------------------------------*
# |  SDKMAN                               |
# *---------------------------------------*
  curl -s "https://get.sdkman.io" | bash
  source "$HOME/.sdkman/bin/sdkman-init.sh"
  sdk install java 17.0.0-tem
  sdk install maven
# *---------------------------------------*
# |  Perl :help provider-perl             |
# *---------------------------------------*
#  brew install perl
#  cpan App::cpanminus
#  cpan install Neovim::Ext
# *---------------------------------------*
# |  Lynx Browser                         |
# *---------------------------------------*
  sudo pacman -S lynx
# *---------------------------------------*
# |  Qute Browser                         |
# *---------------------------------------*
  sudo pacman -S qutebrowser
# *---------------------------------------*
# |  Docker                               |
# *---------------------------------------*
  sudo pacman -S docker
  #sudo systemctl enable docker.service
  sudo systemctl enable --now docker
  sudo usermod -aG docker $USER
  sudo pacman -S docker-compose
  #docker run hello-world
# *---------------------------------------*
# |  Keepassxc                            |
# *---------------------------------------*
  sudo pacman -S keepassxc
# *---------------------------------------*
# |  Set Git User                         |
# *---------------------------------------*
  echo "name = Juan Vazquez" >> ~/.gitconfig
  echo "email = jpablo.vaz@gmail.com" >> ~/.gitconfig

