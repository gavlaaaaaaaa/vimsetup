colorscheme badwolf

set tabstop=4
set softtabstop=4
set expandtab

syntax enable

set number
set showcmd
set cursorline

filetype indent on

set wildmenu
set showmatch

set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch<CR> " comma space will get rid of search

autocmd BufNewFile,BufRead *.hql set syntax=sql
