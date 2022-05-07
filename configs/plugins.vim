call plug#begin('~/.config/nvim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
"
" Conqueror Of Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'

Plug 'jiangmiao/auto-pairs'

" FUZZY Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
