" If you have vim >=8.0 or Neovim >= 0.1.5
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set t_Co=256
set background=dark

let g:gruvbox_transparent_bg = '1'
let g:gruvbox_contrast_dark = 'dark'
let g:gruvbox_termcolors = '256'
let g:gruvbox_improved_warnings = '1'
colorscheme gruvbox

" Highlighting cursorline
set cursorline
"hi CursorLine cterm=None ctermbg=234 ctermfg=None
" use the below settings for a dark theme

hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#404040 ctermbg=239

"highlight parantheses
highlight MatchParen term=underline cterm=underline gui=underline

"highlight selected text
hi Visual  guifg=White guibg=LightBlue gui=none ctermbg=239

