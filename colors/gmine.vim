"if exists("syntax on")
"    syntax reset
"endif
let g:colors_name = "gmine"


" #####################
" ## general colours ##
" #####################

hi Normal guibg=#1f1b1b guifg=#7d7575 gui=reverse
hi Directory guifg=#006B9D
hi ErrorMsg guibg=#C42D4E guifg=#ffffff
hi NonText guifg=#474040 guibg=#1f1b1b
hi SpecialKey guifg=#C42D4E
hi LineNr guifg=#474040 guibg=#241f1f
hi CursorLine guibg=#241f1f guifg=NONE gui=NONE
hi Cursor guifg=NONE guibg=#1f1b1b gui=reverse
hi CursorLineNr guifg=#335266 guibg=#241f1f
"hi IncSearch term=reverse cterm=reverse
hi Search guifg=#474040 guibg=#7ca831
hi Visual guifg=#474040  guibg=#8dc500
"hi VisualNOS term=bold,underline cterm=bold,underline
hi MoreMsg guifg=#C42D4E
"hi ModeMsg term=bold cterm=bold
hi Question guifg=#C42D4E
hi WarningMsg guifg=#C42D4E
hi WildMenu guifg=#474040 guibg=#C42D4E
hi Folded guibg=#8c6ceb guifg=#ffffff
hi FoldColumn guibg=#8c6ceb guifg=#ffffff
hi DiffAdd guibg=#6546c4
hi DiffChange guibg=#474040
hi DiffDelete guifg=#ffffff
hi DiffText guibg=#474040
hi StatusLine guifg=#241f1f guibg=#635a5a
"hi StatusLineNC term=reverse cterm=reverse
"hi VertSplit term=reverse cterm=reverse
hi Title guifg=#C42D4E
hi MatchParen guifg=#2d92bc guibg=#222222
hi WildMenu guifg=#1f1b1b guibg=#635a5a


" #################
" ## tab colours ##
" #################

"hi TabLine guifg=white guibg=blue
"hi TabLineFill guifg=white guibg=red
"hi TabLineSel guifg=white guibg=magenta


" #######################
" ## syntax hi colours ##
" #######################

hi Comment guifg=#474040

hi Constant guifg=#2d92bc
hi String guifg=#8c6ceb
hi Character guifg=#635a5a
hi Number guifg=#7ca831
hi Boolean guifg=#7ca831

hi Identifier guifg=#C42D4E

hi Statement guifg=#2d92bc
hi Conditional guifg=#006B9D
hi Repeat guifg=#006B9D
hi Label guifg=#006B9D
hi Operator guifg=#ffa916

hi PreProc guifg=#335266

hi Type guifg=#6546c4

hi Special guifg=#ff5d87

hi Underlined guifg=#8dc500

hi Ignore guifg=#635a5a guibg=#474040

hi Error guifg=#ffffff guibg=#C42D4E

"hi Comment guifg=dark#635a5a
"hi PreProc guifg=#C42D4E
"hi Constant guifg=#C42D4E
"hi Type guifg=#7ca831
"hi Statement guifg=#006B9D
"hi Identifier guifg=#006B9D
"hi Ignore guifg=#8c6ceb
"hi Special guifg=#006B9D
""hi Error guifg=#C42D4E guibg=234
hi TODO guifg=#1f1b1b guibg=#ffa916
"hi Underlined guifg=#7ca831
"hi Number guifg=#7ca831

hi Delimiter guifg=#6545C4


" #####################
" ## syntax hi links ##
" #####################

hi link String Constant
hi link Character Constant
hi link Number Constant
hi link Boolean Constant
hi link Float Number
hi link Function Identifier
hi link Number Constant
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi link Keyword Statement
hi link Exception Statement
hi link Operator Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi link SpecialChar Special
hi link Delimiter Special
hi link SpecialComment Special
hi link Debug Special


" ############################
" ## html syntax hi colours ##
" ############################

hi htmlTagName guifg=#6545C4
hi htmlTag guifg=#8C6CEB
hi htmlEndTag guifg=#8C6CEB
hi htmlArg guifg=#C42D4E
hi htmlString guifg=#2D92BC
hi htmlTitle guifg=#FF5D87
hi htmlLink guifg=#2D92BC gui=reverse


" ############################
" ## html syntax hi colours ##
" ############################

hi phpDefine guifg=#006B9D
hi phpFunctions guifg=#6545C4
hi phpStringDouble guifg=#2D92BC
hi phpStringSingle guifg=#2D92BC


" ###########################
" ## css syntax hi colours ##
" ###########################

hi cssTagName guifg=#6545C4
hi cssClassName guifg=#6545C4
hi cssClassNameDot guifg=#8C6CEB
hi cssBraces guifg=#8C6CEB
hi cssPseudoClassId guifg=#006B9D
hi cssNoise guifg=#FFA916

hi cssTextProp guifg=#2D92BC
hi cssFontProp guifg=#2D92BC
hi cssBackgroundProp guifg=#2D92BC
hi cssBoxProp guifg=#2D92BC
hi cssDimensionProp guifg=#2D92BC
hi cssPageProp guifg=#2D92BC
hi cssBorderProp guifg=#2D92BC
hi cssTobleProp guifg=#2D92BC

hi cssStringQ guifg=#FF5D87
hi cssColor guifg=#C42D4E
hi cssUnitDecorators guifg=#FF5D87
hi cssValueLength guifg=#C42D4E
hi cssValueNumber guifg=#C42D4E

