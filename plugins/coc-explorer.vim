nmap <space>e :CocCommand explorer<CR>
"nmap <space>f :CocCommnad explorer --present floating<CR>
autocmd BufEnter * if(winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif
let g:loaded_netrw = 1

