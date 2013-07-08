augroup textile_files
    "clear all autocmds for this group
    au!

    autocmd filetype textile set tw=78 wrap

    " Render YAML front matter inside Textile documents as comments
    autocmd filetype textile syntax region frontmatter start=/\%^---$/ end=/^---$/
    autocmd filetype textile highlight link frontmatter Comment

augroup end
