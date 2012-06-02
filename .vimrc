call pathogen#infect()
syntax on
filetype plugin indent on

set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors

let g:Powerline_symbols = 'compatible'
set nocompatible " Disable vi-compatibility
set laststatus=2 " Always show the statusline
set encoding=utf-8 " Necessary to show unicode glyphs

:set tabstop=2
:set shiftwidth=2
:set expandtab
