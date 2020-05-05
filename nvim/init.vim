call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdcommenter'
let g:NERDDefaultAlign = 'start'

Plug 'jiangmiao/auto-pairs'

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
let g:coc_global_extensions = ['coc-json', 'coc-html']

Plug 'chrisbra/csv.vim'

call plug#end()

set number

