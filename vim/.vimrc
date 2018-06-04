" encoding
set encoding=utf-8

" syntax highlighting
syntax enable
set background=dark

" indent
set noexpandtab
set smartindent
set smarttab

" filytype
filetype indent on
filetype plugin on

" history
set history=100

" case
set ignorecase
set smartcase

" miscellaneous
set hidden
set incsearch
set modeline
set nocompatible
set nohlsearch
set novisualbell
set ruler
set title

" status
set laststatus=2

" menu
set wildmenu
set wildmode=list:longest

" keybindings
nmap <F3> a<C-R>=strftime('%a, %d %b %Y %H:%M:%S %z')<CR><Esc>
imap <F3> <C-R>=strftime('%a, %d %b %Y %H:%M:%S %z')<CR>

" make backspace work like other programs
set backspace=indent,eol,start
