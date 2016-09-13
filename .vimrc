set nocompatible

set history=1000

filetype plugin on
filetype indent on

" :W sudo saves the file 
command W w !sudo tee % > /dev/null

set wildmenu
set ruler
set number
set cmdheight=2
set showcmd
set showmode
set laststatus=2
set scrolloff=3
set modelines=0

set smartcase
set hlsearch
set incsearch 

set noerrorbells
set novisualbell

set background=dark

syntax enable 
set encoding=utf8

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

set autoindent
set smartindent
set nolinebreak
set nowrap
