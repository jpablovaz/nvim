let mapleader=" "
nnoremap Q <nop>
inoremap ,, <Esc>
inoremap jj <Esc>


"source $HOME/.config/nvim/plugins/vim-which-key.vim
nnoremap <C-s> :w<CR>
nnoremap <C-Q> :xa<CR>
inoremap <c-u> <Esc>viwUi
nnoremap <c-u> viwu<Esc>
vnoremap < <gv        
vnoremap > >gv        

nnoremap <silent> <M-n> :cnext<CR>
nnoremap <silent> <M-p> :cprev<CR>
nnoremap <silent> <M-h> :colder<CR>
nnoremap <silent> <M-l> :cnewer<CR>

nnoremap { jjjj
nnoremap } kkkk

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

nnoremap <UP> ddkP 
nnoremap <DOWN> ddp
vnoremap <UP> xkP`[V`]
vnoremap <DOWN> xp`[V`]

nnoremap <leader>ghw :h <C-R>=expand("<cword>")<CR><CR>
"nnoremap <leader>prw :CocSearch <C-R>=expand("<cword>")<CR><CR>
nnoremap <leader>bs /<C-R>=escape(expand("<cWORD>"), "/")<CR><CR>

