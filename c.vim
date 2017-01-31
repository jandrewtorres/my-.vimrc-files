"""""""""""""""""""""""""""
" => Text, tab, indent related
"""""""""""""""""""""""""""
" 1 tab == 3 spaces
set tabstop=3
set shiftwidth=3

" Use spaces instead of tabs
set expandtab

" Enable syntax highlighting
syntax on

set autoindent " Auto indent
set smartindent " Smart indent
set nowrap "Wrap lines (disabled)

""""""""""""""""""""""""""""""""""""""""
" => Saves editing location on file close
"""""""""""""""""""""""""""""""""""""""
if has("autocmd")
     au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
