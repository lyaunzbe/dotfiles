colorscheme Tomorrow-Night

" global settings
set nocompatible
set backupdir=~/tmp

set mouse=a
set showmatch
set number
set ruler
" highlight cursor in xy
set cursorline
set cursorcolumn

" indent settings
set autoindent
set shiftround
set preserveindent
set shiftwidth=2
set tabstop=2<D-d>
set noexpandtab
set showmatch

" highlighting shows tabs as pipes and spaces as underlines
set list listchars=tab:\|\ 

" search options
set ignorecase
set smartcase
set incsearch
set hlsearch

set showcmd

filetype plugin on
filetype indent on

" custom movement
set scrolloff=8
set sidescrolloff=15
set whichwrap+=<,>,[,]

