" golang
let g:go_def_mapping_enabled = 0
let g:go_fmt_command = "goimports"
let g:go_test_timeout = "3s"
let g:go_auto_type_info = 1
let g:go_info_mode='guru' " Instead of gocode

" vim-go
autocmd FileType go setlocal noexpandtab shiftwidth=4 tabstop=4 softtabstop=4
au FileType go nmap <leader>gd <Plug>(go-doc)
au FileType go nmap <leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <Leader>gb <Plug>(go-doc-browser)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>ru <Plug>(go-run)
au FileType go nmap <leader>re <Plug>(go-rename)
au FileType go nmap <leader>te <plug>(go-test)
au FileType go nmap <leader>tf <plug>(go-test-func)
au FileType go nmap <leader>in <Plug>(go-info)
au FileType go nmap <leader>ii <Plug>(go-implements)
au FileType go nmap gd <Plug>(go-def-vertical)
au FileType go nmap gD <Plug>(go-def)

" enable syntax highlighting as per default
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1

