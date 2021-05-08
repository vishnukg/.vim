runtime settings/vimplug.vim
runtime settings/nerdtree.vim
runtime settings/keymap.vim
runtime settings/options.vim
runtime settings/airline.vim
runtime settings/govim.vim

syntax on
colo iceberg 

filetype plugin indent on
"au filetype go inoremap <buffer> . .<C-x><C-o>



autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype go setlocal tabstop=4 shiftwidth=4 softtabstop=4
" ts - show existing tab with 4 spaces width
" sw - when indenting with '>', use 4 spaces width
" sts - control <tab> and <bs> keys to match tabstop
