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
" Updated:	23 July 2019
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
hi Normal			ctermfg=250		ctermbg=235		cterm=none		guifg=#bcbcbc	guibg=#262626	gui=none
hi CursorColumn		ctermfg=none	ctermbg=237		cterm=none		guifg=none		guibg=#3a3a3a	gui=none
hi Folded			ctermfg=244		ctermbg=237		cterm=none		guifg=#808080	guibg=#3a3a3a	gui=none
hi LineNr			ctermfg=238		ctermbg=none	cterm=none		guifg=#444444	guibg=none		gui=none
hi CursorLineNr		ctermfg=250		ctermbg=237		cterm=none		guifg=#bcbcbc	guibg=#3a3a3a	gui=none
hi Visual			ctermfg=none	ctermbg=59		cterm=none		guifg=none		guibg=#5f5f5f	gui=none

hi! link CursorLine		CursorColumn
hi! link FoldColumn		Normal
hi! link NonText		LineNr
hi! link SpecialKey		LineNr
hi! link VertSplit		LineNr

" Status line
" ------------------------------------------------------------------------------
hi ErrorMsg			ctermfg=167		ctermbg=none	cterm=none		guifg=#d75f5f	guibg=none		gui=none
hi ModeMsg			ctermfg=250		ctermbg=none	cterm=bold		guifg=#bcbcbc	guibg=none		gui=none
hi Question			ctermfg=110		ctermbg=none	cterm=none		guifg=#87afd7	guibg=none		gui=none
hi StatusLine		ctermfg=235		ctermbg=250		cterm=none		guifg=#262626	guibg=#bcbcbc	gui=none
hi StatusLineNC		ctermfg=250		ctermbg=238		cterm=none		guifg=#bcbcbc	guibg=#444444	gui=none
hi WarningMsg		ctermfg=222		ctermbg=none	cterm=none		guifg=#ffd787	guibg=none		gui=none

hi! link MoreMsg ModeMsg

" Popup menu
" ------------------------------------------------------------------------------
hi Pmenu			ctermfg=250		ctermbg=237		cterm=none		guifg=#bcbcbc	guibg=#3a3a3a	gui=none
hi PmenuSel			ctermfg=237		ctermbg=250		cterm=none		guifg=#3a3a3a	guibg=#bcbcbc	gui=none
hi PmenuSbar		ctermfg=none	ctermbg=237		cterm=none		guifg=none		guibg=#3a3a3a	gui=none
hi PmenuThumb		ctermfg=none	ctermbg=238		cterm=none		guifg=none		guibg=#444444	gui=none

" Wildmenu
" ------------------------------------------------------------------------------
hi Wildmenu			ctermfg=255		ctermbg=67		cterm=none		guifg=#eeeeee	guibg=#5f87af	gui=none

" Higlights
" ------------------------------------------------------------------------------
hi Search			ctermfg=235		ctermbg=145		cterm=none		guifg=#262626	guibg=#afafaf	gui=none
hi IncSearch		ctermfg=235		ctermbg=231		cterm=none		guifg=#262626	guibg=#ffffff	gui=none
hi MatchParen		ctermfg=250		ctermbg=245		cterm=none		guifg=#bcbcbc	guibg=#8a8a8a	gui=none
hi SpellBad			ctermfg=255		ctermbg=173		cterm=none		guifg=#eeeeee	guibg=#d7875f	gui=none
hi SpellCap			ctermfg=255		ctermbg=110		cterm=none		guifg=#eeeeee	guibg=#87afd7	gui=none
hi SpellRare		ctermfg=255		ctermbg=108		cterm=none		guifg=#eeeeee	guibg=#87af87	gui=none
hi SpellLocal		ctermfg=255		ctermbg=222		cterm=none		guifg=#eeeeee	guibg=#ffd787	gui=none

" Diff mode
" ------------------------------------------------------------------------------
hi DiffAdd			ctermfg=235		ctermbg=72		cterm=none		guifg=#262626	guibg=#5faf87	gui=none
hi DiffAdded		ctermfg=72		ctermbg=none	cterm=none		guifg=#5faf87	guibg=none		gui=none
hi DIffChange		ctermfg=235		ctermbg=67		cterm=none		guifg=#262626	guibg=#5f87af	gui=none
hi DiffDelete		ctermfg=235		ctermbg=167		cterm=none		guifg=#262626	guibg=#d75f5f	gui=none
hi DiffText			ctermfg=235		ctermbg=222		cterm=none		guifg=#262626	guibg=#ffd787	gui=none
hi DiffRemoved		ctermfg=167		ctermbg=none	cterm=none		guifg=#d75f5f	guibg=none		gui=none

" Listing
" ------------------------------------------------------------------------------
hi Directory		ctermfg=108		ctermbg=none	cterm=none		guifg=#87af87	guibg=none		gui=none

" Syntax
" ------------------------------------------------------------------------------
hi Comment			ctermfg=240		ctermbg=none	cterm=none		guifg=#585858	guibg=none		gui=none
hi Ignore			ctermfg=240		ctermbg=none	cterm=none		guifg=#585858	guibg=none		gui=none
hi Title			ctermfg=222		ctermbg=none	cterm=none		guibg=#ffd787	guibg=none		gui=none
hi Underlined		ctermfg=81		ctermbg=none	cterm=underline	guibg=#5fd7ff	guibg=none		gui=underline

" Syntax constants
" ------------------------------------------------------------------------------
hi Constant			ctermfg=222		ctermbg=none	cterm=none		guifg=#ffd787	guibg=none		gui=none
hi Character		ctermfg=30		ctermbg=none	cterm=none		guifg=#008787	guibg=none		gui=none
hi Number			ctermfg=173		ctermbg=none	cterm=none		guifg=#d7875f	guibg=none		gui=none

hi! link Boolean		Constant
hi! link String			Constant
hi! link Float			Number

" Syntax identifiers
" ------------------------------------------------------------------------------
hi Identifier		ctermfg=108		ctermbg=none	cterm=none		guifg=#87af87	guibg=none		gui=none

hi! link Function		Identifier

" Syntax statements
" ------------------------------------------------------------------------------
hi Statement		ctermfg=131		ctermbg=none	cterm=none		guifg=#af5f5f	guibg=none		gui=none
hi Label			ctermfg=138		ctermbg=none	cterm=none		guifg=#af8787	guibg=none		gui=none
hi Keyword			ctermfg=108		ctermbg=none	cterm=none		guifg=#87af87	guibg=none		gui=none
hi Operator			ctermfg=254		ctermbg=none	cterm=none		guifg=#e4e4e4	guibg=none		gui=none

hi! link Conditional	Statement
hi! link Repeat			Statement

" Syntax preprocessors
" ------------------------------------------------------------------------------
hi PreProc			ctermfg=250		ctermbg=none	cterm=none		guifg=#bcbcbc	guibg=none		gui=none

hi! link Define			PreProc
hi! link Include		PreProc
hi! link Macro			PreProc
hi! link PreCondit		PreProc

" Syntax types
" ------------------------------------------------------------------------------
hi Type				ctermfg=67		ctermbg=none	cterm=none		guifg=#5f87af	guibg=none		gui=none
hi StorageClass		ctermfg=110		ctermbg=none	cterm=none		guifg=#87afd7	guibg=none		gui=none

hi! link Structure		Type
hi! link Typedef		Type

" Syntax Specials
" ------------------------------------------------------------------------------
hi Special			ctermfg=103		ctermbg=none	cterm=none		guifg=#8787af	guibg=none		gui=none
hi SpecialChar		ctermfg=96		ctermbg=none	cterm=none		guifg=#875f87	guibg=none		gui=none
hi Tag				ctermfg=none	ctermbg=none	cterm=underline	guifg=none		guibg=none		gui=underline
hi Delimiter		ctermfg=246		ctermbg=none	cterm=none		guifg=#949494	guibg=none		gui=none

hi! link SpecialComment	Special
hi! link Debug			Special

" Syntax highlights
" ------------------------------------------------------------------------------
hi Error			ctermfg=255		ctermbg=167		cterm=none		guifg=#eeeeee	guibg=#d75f5f	gui=none
hi Todo				ctermfg=235		ctermbg=222		cterm=none		guifg=#eeeeee	guibg=#ffd787	gui=none
