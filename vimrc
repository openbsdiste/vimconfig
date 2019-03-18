set nocompatible
execute pathogen#infect()
let mapleader = " "
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
set visualbell
set ignorecase
set showmatch
nnoremap <esc><esc> :nohlsearch<cr>
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
noremap <F3> :Autoformat<CR>

"Toggle relative numbering, and set to absolute on loss of focus or insert mode
set rnu
function! ToggleNumbersOn()
    set nu!
    set rnu
endfunction
function! ToggleRelativeOn()
    set rnu!
    set nu
endfunction
autocmd FocusLost * call ToggleRelativeOn()
autocmd FocusGained * call ToggleRelativeOn()
autocmd InsertEnter * call ToggleRelativeOn()
autocmd InsertLeave * call ToggleRelativeOn()

