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


Plug 'scrooloose/nerdtree'
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
Plug 'ryanoasis/vim-devicons'

" Editing
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'

call plug#end()

set number
set updatetime=100
set clipboard=unnamed
set encoding=UTF-8


"NERDTree
nnoremap <F10> :NERDTreeToggle<cr>
nnoremap <F12> :NERDTreeFind<cr>
nnoremap <Leader>n :NERDTreeToggle<cr>
nnoremap <Leader>N :NERDTreeFind<cr>

