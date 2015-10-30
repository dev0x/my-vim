set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="someguy"

if exists("g:impact_transbg")
    hi Normal       ctermfg=255 ctermbg=none
    hi NonText      ctermfg=DarkGray  ctermbg=none

    hi Statement    ctermfg=Blue      ctermbg=none
    hi Comment      ctermfg=DarkGray  ctermbg=none cterm=bold term=bold
    hi Constant     ctermfg=173  ctermbg=none
    hi Identifier   ctermfg=Cyan      ctermbg=none
    hi Type         ctermfg=DarkGreen ctermbg=none
    hi Folded       ctermfg=0 ctermbg=235 cterm=underline term=none
    hi Special      ctermfg=Blue      ctermbg=none
    hi PreProc      ctermfg=LightGray ctermbg=none cterm=bold term=bold
    hi Scrollbar    ctermfg=Blue      ctermbg=none
    hi Cursor       ctermfg=white     ctermbg=none
    hi ErrorMsg     ctermfg=Red       ctermbg=none cterm=bold term=bold
    hi WarningMsg   ctermfg=Yellow    ctermbg=none
    hi VertSplit    ctermfg=0     ctermbg=0
    hi Directory    ctermfg=Cyan      ctermbg=DarkBlue
    hi Visual       ctermfg=White     ctermbg=Gray cterm=underline term=none
    hi Title        ctermfg=255     ctermbg=Blue
    hi String       ctermfg=Blue   ctermbg=none

    hi StatusLine   term=bold cterm=bold,underline ctermfg=White ctermbg=Black
    hi StatusLineNC term=bold cterm=bold,underline ctermfg=Gray  ctermbg=Black
    hi LineNr       term=bold cterm=bold ctermfg=2 ctermbg=None
    hi Search       ctermfg=Black ctermbg=2
    hi TabLine      ctermfg=0 ctermbg=DarkGray
    hi TabLineFill  ctermfg=DarkGray ctermbg=DarkGray
else
    hi Normal       ctermfg=White ctermbg=Black
    hi NonText      ctermfg=DarkGray  ctermbg=Black

    hi Statement    ctermfg=Blue      ctermbg=Black
    hi Comment      ctermfg=DarkGray  ctermbg=Black cterm=bold term=bold
    hi Constant     ctermfg=DarkCyan  ctermbg=Black
    hi Identifier   ctermfg=Cyan      ctermbg=Black
    hi Type         ctermfg=DarkGreen ctermbg=Black
    hi Folded       ctermfg=DarkGreen ctermbg=Black cterm=underline term=none
    hi Special      ctermfg=Blue      ctermbg=Black
    hi PreProc      ctermfg=LightGray ctermbg=Black cterm=bold term=bold
    hi Scrollbar    ctermfg=Blue      ctermbg=Black
    hi Cursor       ctermfg=white     ctermbg=Black
    hi ErrorMsg     ctermfg=Red       ctermbg=Black cterm=bold term=bold
    hi WarningMsg   ctermfg=Yellow    ctermbg=Black
    hi VertSplit    ctermfg=White     ctermbg=Black
    hi Directory    ctermfg=Cyan      ctermbg=DarkBlue
    hi Visual       ctermfg=White     ctermbg=DarkGray cterm=underline term=none
    hi Title        ctermfg=White     ctermbg=DarkBlue

    hi StatusLine   term=bold cterm=bold,underline ctermfg=White ctermbg=Black
    hi StatusLineNC term=bold cterm=bold,underline ctermfg=Gray  ctermbg=Black
    hi LineNr       term=bold cterm=bold ctermfg=White ctermbg=Black
endif
