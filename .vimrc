" https://github.com/sigurdga/gnome-terminal-colors-solarized

:set tabstop=2
:set shiftwidth=2
:set expandtab
:set noswapfile
map <C-T> :tabnew<CR>

set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" original repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-fireplace'
Bundle 'tpope/vim-classpath.git'
Bundle 'guns/vim-clojure-static.git'
Bundle 'kien/rainbow_parentheses.vim'



filetype plugin indent on     " required!

" NOTE: comments after Bundle commands are not allowed.

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

