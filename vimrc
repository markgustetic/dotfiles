set nocompatible           
filetype off          

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-endwise'
Plugin 'vim-scripts/moria'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'tpope/vim-rails.git'
Plugin 'vim-ruby/vim-ruby'
Plugin 'kien/ctrlp.vim'
Plugin 'L9'
Plugin 'FuzzyFinder'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'fatih/vim-go'
Plugin 'derekwyatt/vim-scala'


call vundle#end()    
filetype plugin indent on
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
"
"let moria_style = 'white' 
let moria_monochrome = 1 
colo moria 

set nowrap        " don't wrap lines
set tabstop=2     " a tab is two spaces
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
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
let g:NERDTreeWinPos = "right"
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p

:cnoreabbrev q qa " Q will quit all tabs
nnoremap ZZ :wqa<CR> " ZZ will save and quit all
:cnoreabbrev qq q " quit one tab

nnoremap T :CtrlP<CR> "open quick file open"
nnoremap F :CtrlPMixed<CR> "open quick search in files"
