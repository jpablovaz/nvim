let g:airline#themes#serene#palette = {}

let s:guibg = '#202020'
let s:termbg = 232
let s:termsep = 236
let s:guisep = '#202020'

let s:N1 = [ '#d79921' , s:guibg , 45  , s:termbg ]
let s:N2 = [ '#af3a03' , s:guibg , 202 , s:termbg ]
let s:N3 = [ '#424242' , s:guibg , 7   , s:termbg ]

let g:airline#themes#serene#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#serene#palette.normal_modified = {
      \ 'airline_c': [ '#af3a03' , s:guibg, 160     , s:termbg    , ''     ] ,
      \ }

let s:I1 = [ '#98971a' , s:guibg , 82  , s:termbg ]
let s:I2 = [ '#af3a03' , s:guibg , 202 , s:termbg ]
let s:I3 = [ '#202020' , s:guibg , 7   , s:termbg ]
let g:airline#themes#serene#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#serene#palette.insert_modified = copy(g:airline#themes#serene#palette.normal_modified)
let g:airline#themes#serene#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#98971a' , s:I1[2] , 172     , ''     ] ,
      \ }

let g:airline#themes#serene#palette.replace = {
      \ 'airline_a': [ s:I1[0]   , '#fb4934' , s:I1[2] , 124     , ''     ] ,
      \ }
let g:airline#themes#serene#palette.replace_modified = copy(g:airline#themes#serene#palette.normal_modified)

let s:V1 = [ '#b8bb26' , s:guibg , 184 , s:termbg ]
let s:V2 = [ '#fe8019' , s:guibg , 202 , s:termbg ]
let s:V3 = [ '#767676' , s:guibg , 7   , s:termbg ]
let g:airline#themes#serene#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#serene#palette.visual_modified = copy(g:airline#themes#serene#palette.normal_modified)

let s:IA  = [ '#4e4e4e' , s:guibg  , 239 , s:termbg  , '' ]
let s:IA2 = [ '#4e4e4e' , s:guisep , 239 , s:termsep , '' ]
let g:airline#themes#serene#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA2, s:IA2)
let g:airline#themes#serene#palette.inactive_modified = copy(g:airline#themes#serene#palette.normal_modified)

