augroup markdown_files
    au!

    "override .md for markdown instead of modula2
    au BufNewFile,BufRead *.md set filetype=markdown

augroup end
