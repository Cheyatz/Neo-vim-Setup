inoremap jk <Esc>

vnoremap < <gv
vnoremap > >gv

nnoremap <C-j> 5j
nnoremap <C-k> 5k 

vnoremap <C-j> 5j
vnoremap <C-k> 5k 

noremap <silent> <C-S-Left> :vertical resize +4<CR>
noremap <silent> <C-S-Right> :vertical resize -4<CR>

" Enable Signify Highlight
nnoremap <silent> <C-S-j> :SignifyToggleHighlight <CR>
nnoremap <silent> <C-S-k> :SignifyToggleHighlight <CR>

nnoremap zp :Files <CR>
