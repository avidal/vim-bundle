if exists("b:loaded_rst_ftplugin")
    finish
endif
let b:loaded_rst_ftplugin = 1

" Auto-wrap text around 74 chars
setlocal textwidth=74
setlocal formatoptions+=nqt
match ErrorMsg '\%>74v.\+'
