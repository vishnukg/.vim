"Loading settings from individual files
runtime settings/options.vim
runtime settings/coc.vim
runtime settings/vimplug.vim
runtime settings/nerdtree.vim
runtime settings/keymap.vim
runtime settings/airline.vim
runtime settings/govim.vim
runtime settings/fzf.vim
runtime settings/omnisharp.vim

" If you have vim >=8.0 or Neovim >= 0.1.5
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

syntax on
" Use new regular expression engine
set re=0

colorscheme codedark

