Plug 'mhinz/vim-startify'

let g:startify_lists = [
            \ { 'header': ['    Bookmars'],       'type': 'bookmarks' },
            \ { 'header': ['    MRU'],            'type': 'files' },
            \ { 'header': ['    MRU '. getcwd()], 'type': 'dir' },
            \ ]

let g:startify_bookmarks = [
            \ { 'a': '~/Dev/Distribuidora/distri-app/src/App.js'},
            \ { 'b': '~/Dev/Distribuidora/distri-api/src/main/java/com/wopiro/distri/DistriApplication.java'},
            \ { 'x': '~/.config/nvim/init.vim'},
            \ ]

let g:startify_fortune_use_unicode = 1
nmap <C-n> :Startify<CR>
