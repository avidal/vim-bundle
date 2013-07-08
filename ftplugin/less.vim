augroup less_files
    au!

    autocmd filetype less setlocal foldmethod=marker foldmarker={,}
    autocmd filetype less setlocal ts=2 sts=2 sw=2

augroup end
