"-----------------
" Function
"-----------------
set nocompatible
set clipboard=unnamed
set noswapfile
set backspace=indent,eol,start
set scrolloff=3
set smartcase
setlocal makeprg=open\ -a\ \"Google\ Chrome\"\ %
set foldmethod=syntax
set foldcolumn=1     " the number of columns to use for folding display at the left

" set mouse=a
"-----------------
" Search
"-----------------
set ignorecase
set incsearch
set hlsearch

"-----------------
" Tab, Space
"-----------------
set softtabstop=4
set shiftwidth=4
set expandtab

"-----------------
" Tab
"-----------------
set splitbelow
set splitright

"-----------------
" Color
"-----------------
syntax on

"-----------------
" Filetype
"-----------------
filetype on
filetype indent on
filetype plugin on


"-----------------
" Plugins
"-----------------
call plug#begin('~/.vim/plugged')

Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tomtom/tcomment_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'preservim/tagbar'
Plug 'fratajczak/one-monokai-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-scripts/c.vim'
Plug 'alvan/vim-closetag'
Plug 'frazrepo/vim-rainbow'
Plug 'JuliaEditorSupport/julia-vim'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Yggdroot/indentLine'

" Always load the vim-devicons as the very last one.
Plug 'ryanoasis/vim-devicons'
call plug#end()

syntax on
set termguicolors
colorscheme one-monokai

