" plugins
" pathogen : https://github.com/tpope/vim-pathogen/
" ctrlp : https://github.com/kien/ctrlp.vim/
" delimitmate : https://github.com/Raimondi/delimitMate/
" powerline : https://github.com/Lokaltog/vim-powerline/
" solarized : https://github.com/altercation/vim-colors-solarized/

call pathogen#infect()
filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized

let g:Powerline_symbols = 'unicode'
set nocompatible " Disable vi-compatibility
set laststatus=2 " Always show the statusline
set encoding=utf-8 " Necessary to show unicode glyphs

:set tabstop=2
:set shiftwidth=2
:set expandtab

" Remove menu bar
set guioptions-=m

" Remove toolbar
set guioptions-=T

nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y 