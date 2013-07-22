augroup ftdetect_vagrant
    au!

    " Vagrantfile is a ruby file
    autocmd BufNewFile,BufRead Vagrantfile setlocal filetype=ruby

augroup end
