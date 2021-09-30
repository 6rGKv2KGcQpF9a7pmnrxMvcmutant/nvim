


" theming.vim

" ------------- [lightline, a statusline/tabline plugin] ------------
Plug 'itchyny/lightline.vim'

" like this so the colorscheme can theme lightline later
let g:lightline = {}


" ------------- [Editor Colorscheme Plugin: darkspace] ------------
" prerequisites
set background=dark
set termguicolors

" install the plugin
" dracula colorscheme
Plug 'dracula/vim', {'as':'dracula'}
" gruvbox colorscheme
Plug 'morhetz/gruvbox', {'as': 'gruvbox'}
