set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent

set nocompatible
set nohlsearch
syntax on
set shortmess+=I
set number
set relativenumber
set laststatus=2
set backspace=indent,eol,start
set hidden
set ignorecase
set smartcase
set incsearch
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.
set noerrorbells visualbell t_vb=
set mouse+=a

" Share clipboard.
set clipboard=unnamed

" vim-plug
call plug#begin('~/.vim/plugged')

" GUI enhancements
Plug 'itchyny/lightline.vim'
Plug 'machakann/vim-highlightedyank'

" Colorscheme
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
Plug 'folke/tokyonight.nvim'

call plug#end()

colorscheme tokyonight
let g:lightline = { 'colorscheme': 'tokyonight' }
