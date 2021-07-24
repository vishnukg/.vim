"Loading settings from individual files
source $HOME/.vim/settings/vimplug.vim
source $HOME/.vim/settings/keyoptions.vim
source $HOME/.vim/settings/coc.vim
source $HOME/.vim/settings/nerdtree.vim
source $HOME/.vim/settings/keymap.vim
source $HOME/.vim/settings/airline.vim
source $HOME/.vim/settings/govim.vim
source $HOME/.vim/settings/fzf.vim
source $HOME/.vim/settings/ctrlsf.vim

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
highlight CursorLine guibg=#303000 ctermbg=240
