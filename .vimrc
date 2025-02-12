set relativenumber

" This is necessary for vimwiki
set nocompatible
filetype plugin on
syntax on
set laststatus=2


" Plugins
call plug#begin()
Plug 'vimwiki/vimwiki'
Plug 'NLKNguyen/papercolor-theme'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'mhinz/vim-startify'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'dense-analysis/ale'



set t_Co=256
set background=dark
colorscheme PaperColor

call plug#end()
