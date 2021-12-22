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
set tabstop=3 softtabstop=3
set shiftwidth=3
set expandtab 
set smartindent
set cursorline
set hidden
set scrolloff=10
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
"'|', '¦', '┆', '┊'
set listchars=tab:\┊\ ,trail:~,extends:>,precedes:<
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
let mapleader = " "
let g:deoplete#enable_at_startup = 1
autocmd InsertEnter * highlight CursorLine guibg=#161616
autocmd InsertLeave * highlight CursorLine guibg=#151515

