
set nocompatible
filetype off
set termguicolors

call plug#begin('~/.config/nvim/plugged')
Plug 'overcache/NeoSolarized'
Plug 'preservim/nerdtree'
" vim-fugitive
Plug 'neoclide/coc.nvim', {'branch': 'release'}


call plug#end()


colorscheme NeoSolarized
set background=dark
map <silent> <C-n> :NERDTreeFocus<CR>
