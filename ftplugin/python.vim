augroup python_files
    au!

    " PEP8 compliance (set 1 tab = 4 chars explicitly, even if set
    " earlier, as it is important)
    autocmd filetype python setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4
    autocmd filetype python setlocal textwidth=80
    autocmd filetype python match ErrorMsg '\%>80v.\+'

    " But disable autowrapping as it is super annoying
    autocmd filetype python setlocal formatoptions-=t

augroup end
