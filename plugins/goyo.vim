" ======================================
"   GOYO
" ======================================

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" ======================================
"   Key Bindings
" ======================================

nnoremap <leader><ENTER> :Goyo<CR>

" ======================================
"   Setting
" ======================================

function! s:goyo_enter()
  set noshowmode
  let fontsize=22
  set noshowcmd
  set scrolloff=999
  Limelight
endfunction

function! s:goyo_leave()
  set showmode
  set showcmd
  set scrolloff=5
  Limelight!
  hi! Normal ctermbg=NONE guibg=NONE
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()

