%call plug#begin('~/.config/nvim/plugged')

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/key-binding.vim

"
source $HOME/.config/nvim/plugins/_others.vim
source $HOME/.config/nvim/plugins/coc.vim
source $HOME/.config/nvim/plugins/coc-explorer.vim
"source $HOME/.config/nvim/plugins/emmet.vim
"source $HOME/.config/nvim/plugins/vim-which-key.vim
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/goyo.vim
source $HOME/.config/nvim/plugins/gruvbox.vim
"source $HOME/.config/nvim/plugins/start-page.vim
source $HOME/.config/nvim/plugins/close-buffers.vim
source $HOME/.config/nvim/plugins/undotree.vim
source $HOME/.config/nvim/plugins/fugitive.vim
"
call plug#end()
colorscheme gruvbox
