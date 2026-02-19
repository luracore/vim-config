" Tema
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "tema"

" Fundo padrão
set background=dark

hi Normal guifg=#ffffff guibg=#1e1e1e
hi CursorLine guibg=NONE
hi Comment guifg=#6A9955 gui=italic
hi String guifg=#d7af5f
hi Keyword guifg=#ff5f5f gui=bold
hi Function guifg=#D7BA7D
hi Number guifg=#ffaf5f
