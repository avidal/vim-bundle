if exists("b:loaded_less_ftplugin")
    finish
endif
let b:loaded_less_ftplugin = 1

setlocal foldmethod=marker foldmarker={,}
setlocal ts=2 sts=2 sw=2
