set encoding=utf-8
set nocursorline 
set wildmenu
set wildmode=longest,list,full
set nu
set clipboard=unnamedplus
set relativenumber
"set nohlsearch
set noerrorbells
"set autoindent 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab 
set noexpandtab
set smartindent
set cursorline
set hidden
set scrolloff=6
set signcolumn=yes
set nobackup nowritebackup
set noswapfile
set undodir=~/.config/nvim/undodir
set undofile
set breakindent
set wrap linebreak nolist
set whichwrap+=<,>,h,l
set showbreak=>>>
set list
"'|', '¦', '┆', 'y'
"set listchars=tab:\┆\ ,trail:~,extends:>,precedes:<
set listchars=tab:▏\ ,trail:~,extends:>,precedes:<
set tabpagemax=3
set smartcase
set ignorecase
set incsearch
set spell 
set spelllang=en_us
set cmdheight=1
set noshowmode
set termguicolors
set updatetime=750
set shortmess+=c
set nocompatible
set guitablabel=%t

let g:airline#extensions#tabline#fnamemod = ':t'

let mapleader = " "
let g:ruby_host_prog = '/usr/bin/ruby'
let g:deoplete#enable_at_startup = 1
autocmd InsertEnter * highlight CursorLine guibg=#171717
autocmd InsertLeave * highlight CursorLine guibg=#151515
autocmd InsertLeave * highlight CursorLine guibg=#1e1e1e
