
set number
set expandtab
set smartindent
set autoindent
set cindent
set nocompatible
set mouse=a
set clipboard=unnamedplus
set shiftwidth=4
set tabstop=4
set softtabstop=4
set autowrite
set autoread
set noswapfile
set background=dark
set nowrap

set guifont=Source\ code\ pro\ 14
set guioptions-=m
set guioptions-=T
set guioptions-=L
set guioptions-=R

colorscheme gruvbox



map <F5> :!./%< <CR>
map <F8> :!g++ -std=c++17 -Wall -Wshadow -Wextra -DLOCAL -pedantic % -o %< -D__GLIBCXX_DEBUG -fsanitize=address -fsanitize=undefined -g -fmax-errors=2 <CR>
map <C-_> gcc<ESC>

au filetype cpp setlocal commentstring=//\ %s
au BufNewFile *.cc 0r ~/.vim/tpl.cpp


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-commentary'
Plugin 'SirVer/ultisnips'
call vundle#end()
filetype plugin indent on


