augroup ftdetect_zsh
    au!

    " anything under .zsh (or dotfiles/zsh) should be marked as a zsh file
    autocmd BufNewFile,BufRead ~/.zsh* setlocal filetype=zsh
    autocmd BufNewFile,BufRead ~/dotfiles/zsh* setlocal filetype=zsh

augroup end
