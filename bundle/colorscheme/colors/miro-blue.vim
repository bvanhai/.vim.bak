" 'miro-blue.vim' -- Vim color scheme
" Base:     'miromiro.vim' - jasonwryan
" URL:      http://jasonwryan.com
" Edit:     bvanhai

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "miro-blue"

hi Normal                   ctermbg=NONE ctermfg=249  cterm=NONE
hi LineNr                   ctermbg=NONE ctermfg=241  cterm=NONE
hi FoldColumn               ctermbg=NONE ctermfg=11   cterm=NONE
hi Folded                   ctermbg=233  ctermfg=4    cterm=reverse
hi MatchParen               ctermbg=13   ctermfg=233  cterm=NONE
hi signColumn               ctermbg=NONE ctermfg=7    cterm=NONE

set background=dark

hi Comment                  ctermbg=NONE ctermfg=241  cterm=italic
hi Conceal                  ctermbg=NONE ctermfg=249  cterm=NONE
hi Constant                 ctermbg=NONE ctermfg=13   cterm=NONE
hi Error                    ctermbg=227  ctermfg=235  cterm=NONE
hi Identifier               ctermbg=NONE ctermfg=13   cterm=NONE
hi Ignore                   ctermbg=NONE ctermfg=8    cterm=NONE
hi PreProc                  ctermbg=NONE ctermfg=10   cterm=NONE
hi Special                  ctermbg=NONE ctermfg=10   cterm=NONE
hi Statement                ctermbg=NONE ctermfg=4    cterm=NONE
hi String                   ctermbg=NONE ctermfg=2    cterm=NONE
hi Todo                     ctermbg=NONE ctermfg=9    cterm=NONE
hi Type                     ctermbg=NONE ctermfg=6    cterm=NONE
hi Underlined               ctermbg=NONE ctermfg=4    cterm=underline

hi NonText                  ctermbg=NONE ctermfg=6    cterm=NONE

hi Pmenu                    ctermbg=1    ctermfg=235  cterm=NONE
hi PmenuSbar                ctermbg=240  ctermfg=NONE cterm=NONE
hi PmenuSel                 ctermbg=5    ctermfg=233  cterm=NONE
hi PmenuThumb               ctermbg=5    ctermfg=5    cterm=NONE

hi ErrorMsg                 ctermbg=227  ctermfg=233  cterm=NONE
hi ModeMsg                  ctermbg=NONE ctermfg=13   cterm=NONE
hi MoreMsg                  ctermbg=NONE ctermfg=13   cterm=NONE
hi Question                 ctermbg=15   ctermfg=10   cterm=NONE
hi WarningMsg               ctermbg=248  ctermfg=9    cterm=NONE

hi TabLine                  ctermbg=248  ctermfg=7    cterm=NONE
hi TabLineFill              ctermbg=248  ctermfg=248  cterm=NONE
hi TabLineSel               ctermbg=3    ctermfg=233  cterm=NONE

hi Cursor                   ctermbg=8    ctermfg=NONE cterm=NONE
hi CursorColumn             ctermbg=233  ctermfg=NONE cterm=NONE
hi CursorLineNr             ctermbg=233  ctermfg=12   cterm=NONE
hi CursorLine               ctermbg=235  ctermfg=NONE cterm=NONE
hi CursorIM                 ctermbg=235  ctermfg=NONE cterm=NONE

hi helpLeadBlank            ctermbg=NONE ctermfg=NONE cterm=NONE
hi helpNormal               ctermbg=NONE ctermfg=NONE cterm=NONE

hi StatusLine               ctermbg=3    ctermfg=233  cterm=NONE
hi StatusLineNC             ctermbg=234  ctermfg=249  cterm=NONE

hi Visual                   ctermbg=8    ctermfg=248  cterm=NONE
hi VisualNOS                ctermbg=NONE ctermfg=NONE cterm=underline

hi VertSplit                ctermbg=NONE ctermfg=0    cterm=NONE
hi WildMenu                 ctermbg=16   ctermfg=248  cterm=NONE

hi Function                 ctermbg=NONE ctermfg=11   cterm=NONE
hi SpecialKey               ctermbg=NONE ctermfg=11   cterm=NONE
hi Title                    ctermbg=NONE ctermfg=3    cterm=NONE

hi DiffAdd                  ctermbg=250  ctermfg=233  cterm=NONE
hi DiffChange               ctermbg=4    ctermfg=0    cterm=NONE
hi DiffDelete               ctermbg=13   ctermfg=233  cterm=NONE
hi DiffText                 ctermbg=NONE ctermfg=16   cterm=NONE
hi DiffLine                 ctermbg=4    ctermfg=NONE cterm=NONE

hi IncSearch                ctermbg=248  ctermfg=1    cterm=NONE
hi Search                   ctermbg=248  ctermfg=1    cterm=NONE

hi Directory                ctermbg=NONE ctermfg=6    cterm=NONE

hi SpellBad                 ctermbg=NONE ctermfg=9    cterm=NONE
hi SpellCap                 ctermbg=NONE ctermfg=3    cterm=underline
hi SpellLocal               ctermbg=NONE ctermfg=NONE cterm=NONE
hi SpellRare                ctermbg=NONE ctermfg=13   cterm=underline

hi Float                    ctermbg=NONE ctermfg=3    cterm=NONE
hi Include                  ctermbg=NONE ctermfg=5    cterm=NONE
hi Define                   ctermbg=NONE ctermfg=2    cterm=NONE
hi Macro                    ctermbg=NONE ctermfg=13   cterm=NONE
hi PreCondit                ctermbg=NONE ctermfg=13   cterm=NONE
hi SpecialChar              ctermbg=NONE ctermfg=9    cterm=NONE
hi SpecialComment           ctermbg=NONE ctermfg=9    cterm=NONE
hi Number                   ctermbg=NONE ctermfg=14   cterm=NONE
hi Conditional              ctermbg=NONE ctermfg=14   cterm=NONE
hi Repeat                   ctermbg=NONE ctermfg=9    cterm=NONE

hi Label                    ctermbg=NONE ctermfg=13   cterm=NONE
hi Operator                 ctermbg=NONE ctermfg=3    cterm=NONE
hi Keyword                  ctermbg=NONE ctermfg=9    cterm=NONE
hi StorageClass             ctermbg=NONE ctermfg=11   cterm=NONE
hi Structure                ctermbg=NONE ctermfg=5    cterm=NONE
hi Typedef                  ctermbg=NONE ctermfg=6    cterm=NONE
hi Exception                ctermbg=NONE ctermfg=1    cterm=NONE
hi Tag                      ctermbg=NONE ctermfg=11   cterm=NONE
hi Delimiter                ctermbg=NONE ctermfg=12   cterm=NONE
hi Boolean                  ctermbg=NONE ctermfg=3    cterm=NONE
hi Debug                    ctermbg=NONE ctermfg=1    cterm=NONE

hi Character                ctermbg=NONE ctermfg=13   cterm=NONE
hi HelpCommand              ctermbg=NONE ctermfg=4    cterm=NONE
hi HelpExample              ctermbg=NONE ctermfg=4    cterm=NONE

hi rubySharpBang            ctermbg=NONE ctermfg=10   cterm=standout
hi vimCommentTitle          ctermbg=NONE ctermfg=10   cterm=NONE
hi vimFold                  ctermbg=15   ctermfg=0    cterm=NONE
hi helpHyperTextJump        ctermbg=NONE ctermfg=11   cterm=NONE
hi javaScriptNumber         ctermbg=NONE ctermfg=11   cterm=NONE

hi htmlTag                  ctermbg=NONE ctermfg=6    cterm=NONE
hi htmlEndTag               ctermbg=NONE ctermfg=6    cterm=NONE
hi htmlTagName              ctermbg=NONE ctermfg=11   cterm=NONE
hi htmlLink                 ctermbg=NONE ctermfg=11   cterm=NONE
hi htmlSpecialTagName       ctermbg=NONE ctermfg=11   cterm=NONE
hi htmlBold                 ctermbg=NONE ctermfg=249  cterm=NONE
hi htmlItalic               ctermbg=NONE ctermfg=249  cterm=NONE
hi xmlTag                   ctermbg=NONE ctermfg=4    cterm=NONE
hi xmlTagName               ctermbg=NONE ctermfg=4    cterm=NONE
hi xmlEndTag                ctermbg=NONE ctermfg=4    cterm=NONE

hi perlSharpBang            ctermbg=NONE ctermfg=10   cterm=standout
hi perlStatement            ctermbg=NONE ctermfg=13   cterm=NONE
hi perlStatementStorage     ctermbg=NONE ctermfg=1    cterm=NONE
hi perlVarPlain             ctermbg=NONE ctermfg=3    cterm=NONE
hi perlVarPlain2            ctermbg=NONE ctermfg=11   cterm=NONE

hi markdownItalic           ctermbg=NONE ctermfg=10   cterm=NONE
hi asciidocQuotedEmphasized ctermbg=NONE ctermfg=10   cterm=NONE

hi diffBDiffer              ctermbg=248  ctermfg=9    cterm=NONE
hi diffCommon               ctermbg=248  ctermfg=9    cterm=NONE
hi diffDiffer               ctermbg=248  ctermfg=9    cterm=NONE
hi diffIdentical            ctermbg=248  ctermfg=9    cterm=NONE
hi diffIsA                  ctermbg=248  ctermfg=9    cterm=NONE
hi diffNoEOL                ctermbg=248  ctermfg=9    cterm=NONE
hi diffOnly                 ctermbg=248  ctermfg=9    cterm=NONE
hi diffRemoved              ctermbg=248  ctermfg=9    cterm=NONE
hi diffAdded                ctermbg=NONE ctermfg=2    cterm=NONE

hi ColorColumn              ctermbg=234  ctermfg=227  cterm=NONE

" vim: foldmethod=marker foldmarker={{{,}}}:
