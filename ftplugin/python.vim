if exists("b:loaded_py_ftplugin")
    finish
endif
let b:loaded_py_ftplugin = 1

" PEP8 compliance
setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4
setlocal textwidth=80

match ErrorMsg '\%>80v.\+'

" Disable autowrapping as it is super annoying
setlocal formatoptions-=t
