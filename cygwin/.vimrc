colorscheme torte
syntax enable

set nocompatible

set title
set number
set cursorline
hi CursorLine ctermbg=darkblue ctermfg=white term=none cterm=none
set cursorcolumn
hi CursorColumn ctermbg=darkblue ctermfg=yellow

set ambiwidth=double
set tabstop=4
"set expandtab
set shiftwidth=4
set smartindent

set list
set listchars=tab:>-,trail:-,extends:>,nbsp:%
set nrformats-=octal
set hidden
set history=50
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set wildmenu
set laststatus=2

set hlsearch
set incsearch
set nowrapscan

set ruler
set showcmd

runtime! ftplugin/man.vim
packadd! matchit


