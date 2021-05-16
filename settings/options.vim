syntax enable
colo iceberg

filetype plugin indent on
"au filetype go inoremap <buffer> . .<C-x><C-o>

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype go setlocal tabstop=4 shiftwidth=4 softtabstop=4
" ts - show existing tab with 4 spaces width
" sw - when indenting with '>', use 4 spaces width
" sts - control <tab> and <bs> keys to match tabstop

" Disable audible bell because it's annoying.
set noerrorbells visualbell t_vb=

" Disable vi compatability
set nocompatible

" Enable mouse support. You should avoid relying on this too much, but it can
" sometimes be convenient.
set mouse+=a

" Change how vim represents characters on the screen
set encoding=utf-8

" Set the encoding of files written
set fileencoding=utf-8

" ================ Turn Off Swap Files ==============

set noswapfile
set nobackup
set nowb

" Show line number
set number

" Set relative number
set relativenumber

" Highlighting cursorline
set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#303000 ctermbg=240

" By default, Vim doesn't let you hide a buffer (i.e. have a buffer that isn't
" shown in any window) that has unsaved changes. This is to prevent you from "
" forgetting about unsaved changes and then quitting e.g. via `:qa!`. We find
" hidden buffers helpful enough to disable this protection. See `:help hidden`
" for more information on this.
set hidden

" This setting makes search case-insensitive when all characters in the string
" being searched are lowercase. However, the search becomes case-sensitive if
" it contains any capital letters. This makes searching more convenient.
set ignorecase
set smartcase

" Enable searching as you type, rather than waiting till you press enter.
set incsearch


" Control all other files
set shiftwidth=4

"set undofile " Maintain undo history between sessions
"set undodir=~/.vim/undodir

" Allow backspace to delete indentation and inserted text
" i.e. how it works in most programs
set backspace=indent,eol,start
" indent  allow backspacing over autoindent
" eol     allow backspacing over line breaks (join lines)
" start   allow backspacing over the start of insert; CTRL-W and CTRL-U
"        stop once at the start of insert.

set autoread  "Reload files changed outside vim  

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %


set showmatch	  	"Highlights matching brackets in programming languages


"---- Enabling Spell Check
autocmd BufRead,BufNewFile *.md setlocal spell
set spellfile=~/.vim/spell/en.utf-8.add


