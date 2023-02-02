" ####################################################
" # Maintainer:   Javier Orfo                        #
" # URL:          https://github.com/javi-7/nvim-poe #
" ####################################################

if exists('b:current_syntax')
    finish
endif

let b:current_syntax = "sql"

lua require("poe.syntax.sql")()
