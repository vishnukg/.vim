"Loading settings from individual files
runtime settings/coc.vim
runtime settings/vimplug.vim
runtime settings/nerdtree.vim
runtime settings/vimgo.vim
runtime settings/keyoptions.vim
runtime settings/keymap.vim
runtime settings/airline.vim
runtime settings/fzf.vim
runtime settings/ctrlsf.vim

" If you have vim >=8.0 or Neovim >= 0.1.5
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

syntax enable
" Use new regular expression engine
set re=0

colorscheme codedark

" Highlighting cursorline
set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#303030 ctermbg=236
