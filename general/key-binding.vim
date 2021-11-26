nnoremap Q <nop>
"source $HOME/.config/nvim/plugins/vim-which-key.vim
nnoremap zz :update<CR>
inoremap zz <Esc>:update<CR>
vnoremap < <gv        
vnoremap > >gv        

nnoremap j gj
nnoremap k gk

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
noremap <UP> xkP`[V`]
vnoremap <DOWN> ddp
vnoremap <DOWN> xp`[V`]

nnoremap <leader>ghw :h <C-R>=expand("<cword>")<CR><CR>
"nnoremap <leader>prw :CocSearch <C-R>=expand("<cword>")<CR><CR>
nnoremap <leader>bs /<C-R>=escape(expand("<cWORD>"), "/")<CR><CR>

