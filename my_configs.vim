" set line numbers
set number

" set mouse active
set mouse=a

" set color scheme
colorscheme ir_black

" use plug manager
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'github/copilot.vim'
Plug 'dense-analysis/ale'
call plug#end()

" lint
let g:ale_fixers = {'python': ['black']}
