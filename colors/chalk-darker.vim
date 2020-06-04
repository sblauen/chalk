" Chalk Darker -- A vim color scheme
"
" Copyright 2019-2020 S. Blauen
"
" This file is part of Chalk. You can redistribute Chalk and/or modify
" it under the terms of the 3-clause BSD License (see LICENSE).
" Chalk is distributed in the hope that it will be useful, but without
" any warranty; without even the implied warranty of merchantability or
" fitness for a particular purpose.
"
" Author:   sblauen (s@blauen.dev)
" Created:  18 May 2019
" Updated:  05 June 2020
" ------------------------------------------------------------------------------

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chalk-darker"

let s:colors = {
      \ "Grey37":          ["59",  "#5f5f5f"],
      \ "SteelBlue":       ["67",  "#5f87af"],
      \ "CadetBlue":       ["72",  "#5faf87"],
      \ "SteelBlue1":      ["81",  "#5fd7ff"],
      \ "LightSlateGrey":  ["103", "#8787af"],
      \ "DarkSeaGreen":    ["108", "#87af87"],
      \ "LightSkyBlue3":   ["110", "#87afd7"],
      \ "IndianRed1":      ["131", "#af5f5f"],
      \ "RosyBrown":       ["138", "#af8787"],
      \ "IndianRed2":      ["167", "#d75f5f"],
      \ "LightSalmon3":    ["173", "#d7875f"],
      \ "LightGoldenrod3": ["222", "#ffd787"],
      \ "Grey100":         ["231", "#ffffff"],
      \ "Grey3":           ["232", "#262626"],
      \ "Grey11":          ["234", "#1c1c1c"],
      \ "Grey15":          ["235", "#262626"],
      \ "Grey23":          ["237", "#3a3a3a"],
      \ "Grey27":          ["238", "#444444"],
      \ "Grey35":          ["240", "#585858"],
      \ "Grey42":          ["242", "#6c6c6c"],
      \ "Grey50":          ["244", "#808080"],
      \ "Grey54":          ["245", "#8a8a8a"],
      \ "Grey58":          ["246", "#949494"],
      \ "Grey62":          ["247", "#9e9e9e"],
      \ "Grey66":          ["248", "#a8a8a8"],
      \ "Grey74":          ["250", "#bcbcbc"],
      \ "Grey89":          ["254", "#e4e4e4"],
      \ "Grey93":          ["255", "#eeeeee"],
      \ "NONE":            ["NONE", "NONE"]
      \}

let s:highlights = {
      \ "Normal":           ["Grey74",          "Grey3",           "NONE"],
      \ "CursorColumn":     ["NONE",            "Grey23",          "NONE"],
      \ "Folded":           ["Grey50",          "Grey23",          "NONE"],
      \ "LineNr":           ["Grey27",          "NONE",            "NONE"],
      \ "CursorLineNr":     ["Grey74",          "Grey23",          "NONE"],
      \ "Visual":           ["NONE",            "Grey37",          "NONE"],
      \ "ErrorMsg":         ["IndianRed2",      "NONE",            "NONE"],
      \ "ModeMsg":          ["Grey74",          "NONE",            "BOLD"],
      \ "Question":         ["LightSkyBlue3",   "NONE",            "NONE"],
      \ "StatusLine":       ["Grey11",          "Grey62",          "NONE"],
      \ "StatusLineNC":     ["Grey66",          "Grey27",          "NONE"],
      \ "StatusLineTerm":   ["Grey11",          "DarkSeaGreen",    "NONE"],
      \ "StatusLineTermNC": ["DarkSeaGreen",    "Grey27",          "NONE"],
      \ "WarningMsg":       ["LightGoldenrod3", "NONE",            "NONE"],
      \ "Pmenu":            ["Grey74",          "Grey23",          "NONE"],
      \ "PmenuSel":         ["Grey23",          "Grey74",          "NONE"],
      \ "PmenuSbar":        ["NONE",            "Grey23",          "NONE"],
      \ "PmenuThumb":       ["NONE",            "Grey27",          "NONE"],
      \ "Wildmenu":         ["Grey74",          "Grey27",          "NONE"],
      \ "Search":           ["NONE",            "NONE",            "REVERSE"],
      \ "IncSearch":        ["Grey15",          "Grey100",         "NONE"],
      \ "MatchParen":       ["Grey74",          "Grey54",          "NONE"],
      \ "SpellBad":         ["Grey93",          "LightSalmon3",    "NONE"],
      \ "SpellCap":         ["Grey93",          "LightSkyBlue3",   "NONE"],
      \ "SpellRare":        ["Grey93",          "DarkSeaGreen",    "NONE"],
      \ "SpellLocal":       ["Grey93",          "LightGoldenrod3", "NONE"],
      \ "DiffAdd":          ["Grey15",          "CadetBlue",       "NONE"],
      \ "DiffAdded":        ["CadetBlue",       "NONE",            "NONE"],
      \ "DIffChange":       ["Grey15",          "SteelBlue",       "NONE"],
      \ "DiffDelete":       ["Grey15",          "IndianRed2",      "NONE"],
      \ "DiffText":         ["Grey15",          "LightGoldenrod3", "NONE"],
      \ "DiffRemoved":      ["IndianRed2",      "NONE",            "NONE"],
      \ "Directory":        ["DarkSeaGreen",    "NONE",            "NONE"],
      \ "Comment":          ["Grey42",          "NONE",            "NONE"],
      \ "Ignore":           ["Grey35",          "NONE",            "NONE"],
      \ "Title":            ["DarkSeaGreen",    "NONE",            "NONE"],
      \ "Underlined":       ["SteelBlue1",      "NONE",            "UNDERLINE"],
      \ "Constant":         ["LightGoldenrod3", "NONE",            "NONE"],
      \ "Number":           ["LightSalmon3",     "NONE",           "NONE"],
      \ "Identifier":       ["DarkSeaGreen",    "NONE",            "NONE"],
      \ "Statement":        ["IndianRed1",      "NONE",            "NONE"],
      \ "Label":            ["RosyBrown",       "NONE",            "NONE"],
      \ "Keyword":          ["DarkSeaGreen",    "NONE",            "NONE"],
      \ "Operator":         ["Grey89",          "NONE",            "NONE"],
      \ "PreProc":          ["Grey74",          "NONE",            "NONE"],
      \ "Type":             ["LightSkyBlue3",   "NONE",            "NONE"],
      \ "StorageClass":     ["SteelBlue",       "NONE",            "NONE"],
      \ "Special":          ["LightSlateGrey",  "NONE",            "NONE"],
      \ "Tag":              ["NONE",            "NONE",            "UNDERLINE"],
      \ "Delimiter":        ["Grey58",          "NONE",            "NONE"],
      \ "Error":            ["Grey93",          "IndianRed2",      "NONE"],
      \ "Todo":             ["Grey15",          "LightGoldenrod3", "NONE"]
      \}

let s:links = {
      \ "CursorColumn":    ["CursorLine", "ColorColumn"],
      \ "Normal":          ["FoldColumn"],
      \ "LineNr":          ["NonText", "SpecialKey", "VertSplit"],
      \ "ModeMsg":         ["MoreMsg"],
      \ "StatusLine":      ["TablineSel"],
      \ "StatusLineNC":    ["Tabline", "TablineFill"],
      \ "Constant":        ["Boolean", "String"],
      \ "Number":          ["Character", "Float"],
      \ "Identifier":      ["Function"],
      \ "Statement":       ["Conditional", "Repeat"],
      \ "PreProc":         ["Define", "Include", "Macro", "PreCondit"],
      \ "Type":            ["Structure", "Typedef"],
      \ "Special":         ["SpecialChar", "SpecialComment", "Debug"]
      \}

function! s:Highlight(group, fg, bg, attr)
  let cmd = "hi " . a:group
  let cmd .= " ctermfg=" . s:colors[a:fg][0] . " ctermbg=" . s:colors[a:bg][0]
  let cmd .= " cterm=" . a:attr
  let cmd .= " guifg=" . s:colors[a:fg][1] . " guibg=" . s:colors[a:bg][1]
  let cmd .= " gui=" . a:attr
  execute cmd
endfunction

function! s:Link(from, to)
  let cmd = "hi! link " . a:from . " " . a:to
  execute cmd
endfunction

for key in keys(s:highlights)
  call s:Highlight(
        \key, s:highlights[key][0], s:highlights[key][1], s:highlights[key][2])
endfor

for key in keys(s:links)
  for itm in s:links[key]
    call s:Link(itm, key)
  endfor
endfor
