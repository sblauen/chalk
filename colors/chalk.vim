" Chalk -- A vim color scheme
"
" Copyright 2019 S. Blauen
"
" This file is part of Chalk. You can redistribute Chalk and/or modify
" it under the terms of the 3-clause BSD License (see LICENSE).
" Chalk is distributed in the hope that it will be useful, but without
" any warranty; without even the implied warranty of merchantability or
" fitness for a particular purpose.
"
" Author:	sblauen (s@blauen.dev)
" Created:	18 May 2019
" Updated:	13 May 2020
" ------------------------------------------------------------------------------

" Settings
" ------------------------------------------------------------------------------
set background=dark

hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "chalk"

" Generalities
" ------------------------------------------------------------------------------
hi Normal			ctermfg=250		ctermbg=235		cterm=NONE		guifg=#bcbcbc	guibg=#262626	gui=NONE
hi CursorColumn		ctermfg=NONE	ctermbg=237		cterm=NONE		guifg=NONE		guibg=#3a3a3a	gui=NONE
hi Folded			ctermfg=244		ctermbg=237		cterm=NONE		guifg=#808080	guibg=#3a3a3a	gui=NONE
hi LineNr			ctermfg=238		ctermbg=NONE	cterm=NONE		guifg=#444444	guibg=NONE		gui=NONE
hi CursorLineNr		ctermfg=250		ctermbg=237		cterm=NONE		guifg=#bcbcbc	guibg=#3a3a3a	gui=NONE
hi Visual			ctermfg=NONE	ctermbg=59		cterm=NONE		guifg=NONE		guibg=#5f5f5f	gui=NONE

hi! link CursorLine		CursorColumn
hi! link ColorColumn	CursorColumn
hi! link FoldColumn		Normal
hi! link NonText		LineNr
hi! link SpecialKey		LineNr
hi! link VertSplit		LineNr

" Status line
" ------------------------------------------------------------------------------
hi ErrorMsg			ctermfg=167		ctermbg=NONE	cterm=NONE		guifg=#d75f5f	guibg=NONE		gui=NONE
hi ModeMsg			ctermfg=250		ctermbg=NONE	cterm=BOLD		guifg=#bcbcbc	guibg=NONE		gui=BOLD
hi Question			ctermfg=110		ctermbg=NONE	cterm=NONE		guifg=#87afd7	guibg=NONE		gui=NONE
hi StatusLine		ctermfg=234		ctermbg=247		cterm=NONE		guifg=#1c1c1c	guibg=#9e9e9e	gui=NONE
hi StatusLineNC		ctermfg=248		ctermbg=238		cterm=NONE		guifg=#a8a8a8	guibg=#444444	gui=NONE

hi StatusLineTerm	ctermfg=234		ctermbg=108		cterm=NONE		guifg=#1c1c1c	guibg=#87af87	gui=NONE
hi StatusLineTermNC	ctermfg=108		ctermbg=238		cterm=NONE		guifg=#87af87	guibg=#444444	gui=NONE
hi WarningMsg		ctermfg=222		ctermbg=NONE	cterm=NONE		guifg=#ffd787	guibg=NONE		gui=NONE

hi! link MoreMsg ModeMsg

" Tab line
" ------------------------------------------------------------------------------
hi! link TabLineSel		StatusLine
hi! link TabLine		StatusLineNC
hi! link TabLineFill	TabLine

" Popup menu
" ------------------------------------------------------------------------------
hi Pmenu			ctermfg=250		ctermbg=237		cterm=NONE		guifg=#bcbcbc	guibg=#3a3a3a	gui=NONE
hi PmenuSel			ctermfg=237		ctermbg=250		cterm=NONE		guifg=#3a3a3a	guibg=#bcbcbc	gui=NONE
hi PmenuSbar		ctermfg=NONE	ctermbg=237		cterm=NONE		guifg=NONE		guibg=#3a3a3a	gui=NONE
hi PmenuThumb		ctermfg=NONE	ctermbg=238		cterm=NONE		guifg=NONE		guibg=#444444	gui=NONE

" Wildmenu
" ------------------------------------------------------------------------------
hi Wildmenu			ctermfg=250		ctermbg=238		cterm=NONE		guifg=#bcbcbc	guibg=#444444	gui=NONE

" Higlights
" ------------------------------------------------------------------------------
hi Search			ctermfg=235		ctermbg=145		cterm=NONE		guifg=#262626	guibg=#afafaf	gui=NONE
hi IncSearch		ctermfg=235		ctermbg=231		cterm=NONE		guifg=#262626	guibg=#ffffff	gui=NONE
hi MatchParen		ctermfg=250		ctermbg=245		cterm=NONE		guifg=#bcbcbc	guibg=#8a8a8a	gui=NONE
hi SpellBad			ctermfg=255		ctermbg=173		cterm=NONE		guifg=#eeeeee	guibg=#d7875f	gui=NONE
hi SpellCap			ctermfg=255		ctermbg=110		cterm=NONE		guifg=#eeeeee	guibg=#87afd7	gui=NONE
hi SpellRare		ctermfg=255		ctermbg=108		cterm=NONE		guifg=#eeeeee	guibg=#87af87	gui=NONE
hi SpellLocal		ctermfg=255		ctermbg=222		cterm=NONE		guifg=#eeeeee	guibg=#ffd787	gui=NONE

" Diff mode
" ------------------------------------------------------------------------------
hi DiffAdd			ctermfg=235		ctermbg=72		cterm=NONE		guifg=#262626	guibg=#5faf87	gui=NONE
hi DiffAdded		ctermfg=72		ctermbg=NONE	cterm=NONE		guifg=#5faf87	guibg=NONE		gui=NONE
hi DIffChange		ctermfg=235		ctermbg=67		cterm=NONE		guifg=#262626	guibg=#5f87af	gui=NONE
hi DiffDelete		ctermfg=235		ctermbg=167		cterm=NONE		guifg=#262626	guibg=#d75f5f	gui=NONE
hi DiffText			ctermfg=235		ctermbg=222		cterm=NONE		guifg=#262626	guibg=#ffd787	gui=NONE
hi DiffRemoved		ctermfg=167		ctermbg=NONE	cterm=NONE		guifg=#d75f5f	guibg=NONE		gui=NONE

" Listing
" ------------------------------------------------------------------------------
hi Directory		ctermfg=108		ctermbg=NONE	cterm=NONE		guifg=#87af87	guibg=NONE		gui=NONE

" Syntax
" ------------------------------------------------------------------------------
hi Comment			ctermfg=242		ctermbg=NONE	cterm=NONE		guifg=#6c6c6c	guibg=NONE		gui=NONE
hi Ignore			ctermfg=240		ctermbg=NONE	cterm=NONE		guifg=#585858	guibg=NONE		gui=NONE
hi Title			ctermfg=222		ctermbg=NONE	cterm=NONE		guibg=#ffd787	guibg=NONE		gui=NONE
hi Underlined		ctermfg=81		ctermbg=NONE	cterm=UNDERLINE	guibg=#5fd7ff	guibg=NONE		gui=UNDERLINE

" Syntax constants
" ------------------------------------------------------------------------------
hi Constant			ctermfg=222		ctermbg=NONE	cterm=NONE		guifg=#ffd787	guibg=NONE		gui=NONE
hi Character		ctermfg=30		ctermbg=NONE	cterm=NONE		guifg=#008787	guibg=NONE		gui=NONE
hi Number			ctermfg=173		ctermbg=NONE	cterm=NONE		guifg=#d7875f	guibg=NONE		gui=NONE

hi! link Boolean		Constant
hi! link String			Constant
hi! link Float			Number

" Syntax identifiers
" ------------------------------------------------------------------------------
hi Identifier		ctermfg=108		ctermbg=NONE	cterm=NONE		guifg=#87af87	guibg=NONE		gui=NONE

hi! link Function		Identifier

" Syntax statements
" ------------------------------------------------------------------------------
hi Statement		ctermfg=131		ctermbg=NONE	cterm=NONE		guifg=#af5f5f	guibg=NONE		gui=NONE
hi Label			ctermfg=138		ctermbg=NONE	cterm=NONE		guifg=#af8787	guibg=NONE		gui=NONE
hi Keyword			ctermfg=108		ctermbg=NONE	cterm=NONE		guifg=#87af87	guibg=NONE		gui=NONE
hi Operator			ctermfg=254		ctermbg=NONE	cterm=NONE		guifg=#e4e4e4	guibg=NONE		gui=NONE

hi! link Conditional	Statement
hi! link Repeat			Statement

" Syntax preprocessors
" ------------------------------------------------------------------------------
hi PreProc			ctermfg=250		ctermbg=NONE	cterm=NONE		guifg=#bcbcbc	guibg=NONE		gui=NONE

hi! link Define			PreProc
hi! link Include		PreProc
hi! link Macro			PreProc
hi! link PreCondit		PreProc

" Syntax types
" ------------------------------------------------------------------------------
hi Type				ctermfg=67		ctermbg=NONE	cterm=NONE		guifg=#5f87af	guibg=NONE		gui=NONE
hi StorageClass		ctermfg=110		ctermbg=NONE	cterm=NONE		guifg=#87afd7	guibg=NONE		gui=NONE

hi! link Structure		Type
hi! link Typedef		Type

" Syntax Specials
" ------------------------------------------------------------------------------
hi Special			ctermfg=103		ctermbg=NONE	cterm=NONE		guifg=#8787af	guibg=NONE		gui=NONE
hi SpecialChar		ctermfg=96		ctermbg=NONE	cterm=NONE		guifg=#875f87	guibg=NONE		gui=NONE
hi Tag				ctermfg=NONE	ctermbg=NONE	cterm=UNDERLINE	guifg=NONE		guibg=NONE		gui=UNDERLINE
hi Delimiter		ctermfg=246		ctermbg=NONE	cterm=NONE		guifg=#949494	guibg=NONE		gui=NONE

hi! link SpecialComment	Special
hi! link Debug			Special

" Syntax highlights
" ------------------------------------------------------------------------------
hi Error			ctermfg=255		ctermbg=167		cterm=NONE		guifg=#eeeeee	guibg=#d75f5f	gui=NONE
hi Todo				ctermfg=235		ctermbg=222		cterm=NONE		guifg=#eeeeee	guibg=#ffd787	gui=NONE
