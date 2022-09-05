" plugins
runtime plug.vim

" lua
lua require('init')

" vim
set secure
set modeline
set modelines=5
set background=dark
set mouse=
syntax on

" set ruler
set colorcolumn=80,100
"highlight ColorColumn ctermbg=darkgray
highlight ColorColumn ctermbg=235

" tabs
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" line numbers
set number
set relativenumber

" disable vertical split bg color
hi VertSplit cterm=NONE

" set StatusLine color to gray
hi StatusLine cterm=NONE
hi StatusLine ctermbg=235 cterm=bold
hi StatusLineNC cterm=NONE
hi StatusLineNC ctermbg=235 ctermfg=240

" set matching parentheses color
hi MatchParen ctermbg=19 ctermfg=white


runtime golang.vim
runtime nerdtree.vim
runtime typescript.vim
runtime vue.vim
runtime fzf.vim
runtime prettier.vim
