"
"			Chalk -- Vim color scheme
"
"		Author:			sblauen <s@blauen.dev>
"		Created:		18 May 2019
"		Updated:		22 July 2019
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

hi! link MoreMsg ModeMsg

" Popup menu
" ------------------------------------------------------------------------------
hi Pmenu			ctermfg=250		ctermbg=237		cterm=none		guifg=#bcbcbc	guibg=#3a3a3a	gui=none
hi PmenuSel			ctermfg=237		ctermbg=250		cterm=none		guifg=#3a3a3a	guibg=#bcbcbc	gui=none
hi PmenuSbar		ctermfg=none	ctermbg=237		cterm=none		guifg=none		guibg=#3a3a3a	gui=none
hi PmenuThumb		ctermfg=none	ctermbg=238		cterm=none		guifg=none		guibg=#444444	gui=none

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
