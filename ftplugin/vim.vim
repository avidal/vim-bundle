if exists("b:loaded_vim_ftplugin")
    finish
endif
let b:loaded_vim_ftplugin = 1

" Bind <F1> to show the keyword under cursor
" general help can still be entered manually, with :h
noremap <buffer> <F1> <Esc>:help <C-r><C-w><CR>
noremap! <buffer> <F1> <Esc>:help <C-r><C-w><CR>
