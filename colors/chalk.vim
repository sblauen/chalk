"
"			Chalk -- Vim color scheme
"
"		Author:			sblauen <s@blauen.dev>
"		Created:		18 May 2019
"		Updated:		23 May 2019
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
hi StatusLine		ctermfg=235		ctermbg=250		cterm=none		guifg=#262626	guibg=#bcbcbc	gui=none
hi StatusLineNC		ctermfg=250		ctermbg=238		cterm=none		guifg=#bcbcbc	guibg=#444444	gui=none
hi Visual			ctermfg=none	ctermbg=59		cterm=none		guifg=none		guibg=#5f5f5f	gui=none

hi! link CursorLine		CursorColumn
hi! link FoldColumn		Normal
hi! link NonText		LineNr
hi! link SpecialKey		LineNr
hi! link VertSplit		LineNr
