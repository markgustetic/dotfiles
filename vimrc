set nocompatible           
filetype off          

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-endwise'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-rails.git'
Plugin 'vim-ruby/vim-ruby'
Plugin 'kien/ctrlp.vim'
Plugin 'L9'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-sensible'

call vundle#end()    
filetype plugin indent on
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles

let moria_monochrome = 1 
colo moria 

set foldcolumn=1  " add space to left
set nowrap        " don't wrap lines
set tabstop=2     " a tab is two spaces
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set shiftwidth=2  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase, case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type"
set nocompatible      " We're running Vim, not Vi!
set expandtab
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

" NERDTree
let g:NERDTreeWinPos = "right" " NERDTree to right
command NT NERDTree

nnoremap T :CtrlP<CR> "open quick file open"
nnoremap F :CtrlPMixed<CR> "open quick search in files"

let g:go_highlight_array_whitespace_error = 0
let g:go_highlight_chan_whitespace_error = 0
let g:go_highlight_space_tab_error = 0
let g:go_highlight_trailing_whitespace_error = 0
