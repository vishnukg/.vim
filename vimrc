"Loading settings from individual files
runtime settings/coc.vim
runtime settings/vimplug.vim
runtime settings/nerdtree.vim
runtime settings/vimgo.vim
runtime settings/keyoptions.vim
runtime settings/rubylang.vim
runtime settings/keymap.vim
runtime settings/airline.vim
runtime settings/fzf.vim
runtime settings/ctrlsf.vim
runtime settings/vimtest.vim
runtime settings/rustlang.vim

" If you have vim >=8.0 or Neovim >= 0.1.5
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

syntax enable
filetype plugin indent on
" Use new regular expression engine
set re=0

set t_Co=256
set background=dark
colorscheme nord

" Highlighting cursorline
set cursorline
"hi CursorLine cterm=None ctermbg=234 ctermfg=None
" use the below settings for a dark theme

hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#404040 ctermbg=233

"highlight parantheses
highlight MatchParen term=underline cterm=underline gui=underline

"highlight selected text
hi Visual  guifg=White guibg=LightBlue gui=none ctermbg=233
