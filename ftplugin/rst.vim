augroup rst_files
    au!

    " Auto-wrap text around 74 chars
    autocmd filetype rst setlocal textwidth=74
    autocmd filetype rst setlocal formatoptions+=nqt
    autocmd filetype rst match ErrorMsg '\%>74v.\+'

augroup end
