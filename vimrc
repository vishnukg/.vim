"Loading settings from individual files
runtime settings/nerdtree.vim
runtime settings/coc.vim
runtime settings/vimplug.vim
runtime settings/vimgo.vim
runtime settings/keyoptions.vim
runtime settings/keymap.vim
runtime settings/airline.vim
runtime settings/fzf.vim
runtime settings/ctrlsf.vim
runtime settings/vimtest.vim
runtime settings/rustlang.vim
runtime settings/theme.vim

syntax enable
filetype plugin indent on
" Use new regular expression engine
set re=0

"If you have vim >=8.0 or Neovim >= 0.1.5
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set t_Co=256
set t_ut=
set background=dark
colorscheme codedark

" Highlighting cursorline
set cursorline
hi CursorLine cterm=None ctermbg=236 ctermfg=None

"highlight parantheses
highlight MatchParen term=underline cterm=underline gui=underline

"highlight selected text
highlight Visual ctermfg=NONE gui=none ctermbg=240

" Transparent background vim
autocmd vimenter * hi Normal guifg=NONE guibg=NONE ctermbg=NONE
autocmd vimenter * hi EndOfBuffer guifg=NONE guibg=NONE ctermbg=NONE

" Disable highlighting vertical split
hi VertSplit ctermbg=black ctermfg=black

"Remove highlight from number line & sign column (git gutter)
hi clear LineNr
hi clear SignColumn

"Transparent status line
hi StatusLine ctermbg=0 cterm=NONE

"Remove tilde character for empty lines
highlight EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg

if has('nvim')
" Remove tilde character
set fillchars=fold:\ ,vert:\│,eob:\ ,msgsep:‾
" Nvim no line number terminal
autocmd TermOpen * setlocal nonumber norelativenumber
"autocmd BufWinEnter,WinEnter term://* startinsert	
end

