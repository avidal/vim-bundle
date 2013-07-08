augroup ftdetect_python
    au!

    " This function detects, based on Python content, whether this is a
    " Django file, which may enabling snippet completion for it
    fun! s:DetectPythonVariant()
        let n = 1
        while n < 50 && n < line("$")
            " check for django
            " search for: import django, from django import, from
            " django.<etc> import
            if getline(n) =~ '^\(import\|from\)\s\+\<django\>'
                set ft=python.django
                return
            endif
            let n = n + 1
        endwhile
        " go with python
        set ft=python
    endfun

    autocmd BufNewFile,BufRead *.py call s:DetectPythonVariant()

augroup end
