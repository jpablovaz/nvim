Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
nnoremap <C-p> :Files<Cr>

let $FZF_DEFAULT_COMMAND = 'ag -g ""'
