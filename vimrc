let mapleader=" "
syntax on
set number
set cursorline
set wrap
set showcmd
set wildmenu
set ai
set smartindent

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap J 5j
noremap K 5k

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

map S :w<CR>
map Q :q<CR>
map R :source ~/.vim/vimrc<CR>

map sr :set splitright<CR>:vsplit<CR>
map sl :set nosplitright<CR>:vsplit<CR>
map su :set nosplitbelow<CR>:split<CR>
map sb :set splitbelow<CR>:split<CR>

map <LEADER>v <C-w>t<C-w>H
map <LEADER>h <C-w>t<C-w>K

map <LEADER>l <C-w>l
map <LEADER>k <C-w>k
map <LEADER>h <C-w>h
map <LEADER>j <C-w>j

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize +5<CR>
map <right> :vertical resize -5<CR>

map tn :tabe<CR>
map tj :-tabnext<CR>
map tk :tabnext<CR>

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set autochdir
set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

let &t_ut=''
set encoding=utf-8
set termencoding=utf-8
