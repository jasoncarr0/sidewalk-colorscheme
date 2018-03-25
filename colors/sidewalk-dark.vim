" Author: Jason Carr <jcarr250@gmail.com>
" github.com/jasoncarr0

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="sidewalk-dark"

hi Normal       ctermfg=188 guifg=#d7e0d7

hi Boolean      ctermfg=212 guifg=#ec97c8 gui=NONE
hi Number       ctermfg=212 guifg=#ec97c8 gui=NONE
hi String       ctermfg=212 guifg=#ec97c8 gui=NONE

hi Comment      ctermfg=180 guifg=#d8b098 gui=NONE

hi Statement    ctermfg=98  guifg=#8b5fd2 gui=NONE
hi Conditional  ctermfg=98  guifg=#8b5fd2 gui=NONE

hi Error        ctermfg=227 guifg=#ffed3f gui=NONE

hi Identifier   ctermfg=167 guifg=#e76562 gui=NONE
hi TypeDef      ctermfg=167 guifg=#e76562 gui=NONE

hi Operator     ctermfg=229 guifg=#f4ffaa
hi Keyword      ctermfg=229 guifg=#f4ffaa

hi Constant     ctermfg=121 guifg=#87ffd7
hi Title        ctermfg=121 guifg=#87ffd7
hi Special      ctermfg=121 guifg=#87ffd7
hi Type         ctermfg=121 guifg=#87ffd7       
hi Structure    ctermfg=121 guifg=#87ffd7

hi Include      ctermfg=117 guifg=#87d7ff
hi Define       ctermfg=117 guifg=#87d7ff

hi PreProc      ctermfg=138 guifg=#a67979
hi Macro      ctermfg=138 guifg=#a67979


" #bac264 ctermfg=143

set background=dark
