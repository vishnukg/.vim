" go-vim plugin specific commands
" Also run `goimports` on your current file on every save
" Might be be slow on large codebases, if so, just comment it out
let g:go_fmt_command = "goimports"

" Status line types/signatures.
let g:go_auto_type_info = 1


" If you want to disable gofmt on save
" let g:go_fmt_autosave = 0
" let g:go_rename_command = 'gopls'

" Switching off go to def for vim go
let g:go_def_mapping_enabled = 0
