" Vim color file - colorful256
" Generated by http://bytefluent.com/vivify 2013-01-02
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "colorful256"

"hi IncSearch -- no settings --
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi SignColumn guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi SpecialComment guifg=#8787ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Typedef guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi Title guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi Folded guifg=#ffffff guibg=#5f5f00 guisp=#5f5f00 gui=NONE ctermfg=15 ctermbg=58 cterm=NONE
hi PreCondit guifg=#ff00ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Include guifg=#ff00ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#5f5f00 guisp=#5f5f00 gui=NONE ctermfg=15 ctermbg=58 cterm=NONE
hi StatusLineNC guifg=#af5f5f guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=131 ctermbg=15 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#df00df guibg=#000000 guisp=#000000 gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#000000 guibg=#00af00 guisp=#00af00 gui=NONE ctermfg=NONE ctermbg=34 cterm=NONE
hi ErrorMsg guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#8787ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#ff5fff guibg=#000000 guisp=#000000 gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#8787ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Conditional guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi Todo guifg=#df0000 guibg=#dfdf00 guisp=#dfdf00 gui=NONE ctermfg=160 ctermbg=184 cterm=NONE
hi Special guifg=#8787ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi LineNr guifg=#00ff87 guibg=#000000 guisp=#000000 gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#5f5f00 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=58 ctermbg=15 cterm=NONE
hi Normal guifg=#b2b2b2 guibg=#000000 guisp=#000000 gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi Label guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#ffdf00 guisp=#ffdf00 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi Search guifg=#ffffff guibg=#df0000 guisp=#df0000 gui=NONE ctermfg=15 ctermbg=160 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#8787ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Statement guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#808000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Character guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Float guifg=#ff875f guibg=#000000 guisp=#000000 gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Number guifg=#ff875f guibg=#000000 guisp=#000000 gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Boolean guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Operator guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
hi TabLineFill guifg=#5f5f00 guibg=#5f5f00 guisp=#5f5f00 gui=NONE ctermfg=58 ctermbg=58 cterm=NONE
hi Question guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi DiffDelete guifg=#ff5fff guibg=#000000 guisp=#000000 gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#ff00ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Function guifg=#ff5fff guibg=#000000 guisp=#000000 gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#ffffff guibg=#5f5f00 guisp=#5f5f00 gui=NONE ctermfg=15 ctermbg=58 cterm=NONE
hi PreProc guifg=#ff00ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#00ffdf guisp=#00ffdf gui=NONE ctermfg=NONE ctermbg=50 cterm=NONE
hi MoreMsg guifg=#00af00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#df8700 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=172 ctermbg=15 cterm=NONE
hi Exception guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi Keyword guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi Type guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#000000 guibg=#0087ff guisp=#0087ff gui=NONE ctermfg=NONE ctermbg=33 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenu guifg=#000000 guibg=#df00ff guisp=#df00ff gui=NONE ctermfg=NONE ctermbg=165 cterm=NONE
hi SpecialKey guifg=#00af87 guibg=#000000 guisp=#000000 gui=NONE ctermfg=36 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#8787ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi String guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#00ff87 guisp=#00ff87 gui=NONE ctermfg=NONE ctermbg=48 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#00af00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi Structure guifg=#00afff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi Macro guifg=#ff00ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
hi TabLine guifg=#c0c0c0 guibg=#5f5f00 guisp=#5f5f00 gui=NONE ctermfg=7 ctermbg=58 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#3a553a guibg=#77dd88 guisp=#77dd88 gui=NONE ctermfg=65 ctermbg=114 cterm=NONE
hi cursorim guifg=#3a553a guibg=#77dd88 guisp=#77dd88 gui=NONE ctermfg=65 ctermbg=114 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi scrollbar guifg=#a9a9a9 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=248 ctermbg=248 cterm=NONE
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffffff guibg=#7D9662 guisp=#7D9662 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi htmltag guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffline guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
"hi htmllink -- no settings --
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffffff guibg=#D65340 guisp=#D65340 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi debug guifg=#ffffff guibg=#006400 guisp=#006400 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi warningmsg guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi ifdefifout guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi char guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
hi mydiffsubname guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi mydiffcommline guifg=#ffffff guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
hi mailqu guifg=#006400 guibg=#000000 guisp=#000000 gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi mydiffnew guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi mydiffremoved guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi mydiffnormal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi charachter guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi done guifg=#ffffff guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=15 ctermbg=7 cterm=NONE
hi perlpod guifg=#B86A18 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi mailq guifg=#008b8b guibg=#000000 guisp=#000000 gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE