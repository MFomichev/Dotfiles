call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdcommenter'
let g:NERDDefaultAlign = 'start'

Plug 'jiangmiao/auto-pairs'

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
let g:coc_global_extensions = ['coc-json', 'coc-html']

Plug 'chrisbra/csv.vim'

" vcs
Plug 'airblade/vim-gitgutter'
highlight clear SignColumn
highlight GitGutterAdd    guifg=#009900 ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1


call plug#end()

set number
set updatetime=100

