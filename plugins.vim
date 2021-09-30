" plugins.vim
" ------------- editorconfig plugin -------------
Plug 'editorconfig/editorconfig-vim'

" ------- vim which-key -------
Plug 'liuchengxu/vim-which-key'
" ------------- [fzf: a fuzzy finder plugin]  ------------
" helps you navigate through your project
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" ----------- [Plugin for Auto Paren, Brack, Quote, etc Pairs] ------------
Plug 'jiangmiao/auto-pairs'
" ------------- Plugin to make surrounding stuff eaiser ------------
Plug 'tpope/vim-surround'
" ------------- [Snippets Plugins] ------------
" Track the engine.
Plug 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'
" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" ------------- [Linting] ------------
Plug 'w0rp/ale'
" ------------- [commentary plugin] ------------
Plug 'tpope/vim-commentary'
" ------------ [vim-numbertoggle] ---------------
"  plugin to switch from hybrid to absolute numbers automatically when
"  relative numbers don't make sense
Plug 'jeffkreeftmeijer/vim-numbertoggle'
"------------- [nerdtree file explorer] ------------
Plug 'preservim/nerdtree'
