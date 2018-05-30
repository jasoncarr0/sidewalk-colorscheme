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

hi sidewalkConstant      ctermfg=212 guifg=#ec97c8 gui=NONE
hi! link Boolean sidewalkConstant
hi! link Number sidewalkConstant
hi! link String sidewalkConstant

hi sidewalkComment      ctermfg=180 guifg=#d8b098 gui=NONE
hi! link Comment sidewalkComment

hi sidewalkStatement    ctermfg=98  guifg=#8b5fd2 gui=NONE
hi! link Statement sidewalkStatement
hi! link Conditional sidewalkStatement
hi! link Questio sidewalkStatement

hi sidewalkError        ctermfg=227 guifg=#ffed3f gui=NONE
hi! link Error sidewalkError

hi sidewalkIdentifier   ctermfg=167 guifg=#e76562 gui=NONE
hi! link Identifier sidewalkIdentifier
hi! link TypeDef sidewalkIdentifier

hi sidewalkOperator     ctermfg=229 guifg=#f4ffaa gui=NONE
hi! link Operator sidewalkOperator
hi! link Keyword sidewalkOperator
hi! link Delimiter sidewalkOperator

hi sidewalkConstant     ctermfg=121 guifg=#87ffd7 gui=NONE
hi! link Constant sidewalkConstant
hi! link Title sidewalkConstant
hi! link Special sidewalkConstant
hi! link Type sidewalkConstant
hi! link Structure sidewalkConstant

hi sidewalkInclude      ctermfg=117 guifg=#87d7ff gui=NONE
hi! link Include sidewalkInclude
hi! link Define sidewalkInclude
hi! link Directory sidewalkInclude

hi sidewalkMacro      ctermfg=138 guifg=#a67979 gui=NONE
hi! link PreProc sidewalkMacro
hi! link Macro sidewalkMacro

" #bac264 ctermfg=143

set background=dark
