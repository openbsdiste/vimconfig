set nocompatible
execute pathogen#infect()
filetype plugin indent on
syntax on
set background=dark
let g:lightline = { 'colorscheme': 'one' }
colorscheme Tomorrow-Night 
set colorcolumn=100
set number
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s+$//e
set hlsearch
set showmatch
set laststatus=2
if !has('gui_running')
  set t_Co=256
endif
set signcolumn=yes
set ruler
set nobackup
set nowritebackup
set autoread
set showcmd
set list listchars=tab:»·,trail:·,nbsp:·
set scrolloff=4
set sidescrolloff=15
set sidescroll=1

