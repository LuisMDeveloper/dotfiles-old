" Vim color file - blugrine
" Generated by http://bytefluent.com/vivify 2013-01-17
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "blugrine"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Typedef guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Title guifg=#8DB8C3 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#FFC0C0 guisp=#FFC0C0 gui=NONE ctermfg=NONE ctermbg=217 cterm=NONE
hi PreCondit guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi Include guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#004443 guibg=#067C7B guisp=#067C7B gui=bold ctermfg=23 ctermbg=6 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#9FADC5 guibg=#334C75 guisp=#334C75 gui=NONE ctermfg=146 ctermbg=60 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
hi Ignore guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Debug guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#ADCBF1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Conditional guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Todo guifg=#244C0A guibg=#9C8C84 guisp=#9C8C84 gui=NONE ctermfg=22 ctermbg=138 cterm=NONE
hi Special guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
"hi LineNr -- no settings --
hi StatusLine guifg=#c0ffff guibg=#004443 guisp=#004443 gui=NONE ctermfg=159 ctermbg=23 cterm=NONE
hi Normal guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Label guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#c0ffff guibg=#004443 guisp=#004443 gui=NONE ctermfg=159 ctermbg=23 cterm=NONE
hi Search guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Statement guifg=#7E75B5 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#DABEA2 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Character guifg=#72A5E4 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
"hi Float -- no settings --
hi Number guifg=#72A5E4 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Boolean guifg=#7E75B5 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi Operator guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#F4BB7E guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#F60000 guibg=NONE guisp=NONE gui=underline ctermfg=196 ctermbg=NONE cterm=underline
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#404040 guibg=#C0C0C0 guisp=#C0C0C0 gui=NONE ctermfg=238 ctermbg=7 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi Function guifg=#ADCBF1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#d2b48c guibg=#800080 guisp=#800080 gui=NONE ctermfg=180 ctermbg=90 cterm=NONE
hi PreProc guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#C0FFC0 guisp=#C0FFC0 gui=bold ctermfg=NONE ctermbg=157 cterm=bold
hi MoreMsg guifg=#00ced1 guibg=#188F90 guisp=#188F90 gui=NONE ctermfg=44 ctermbg=30 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#075554 guibg=#C0FFFF guisp=#C0FFFF gui=NONE ctermfg=23 ctermbg=159 cterm=NONE
hi Exception guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Keyword guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Type guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#e3e3e3 guibg=#D74141 guisp=#D74141 gui=NONE ctermfg=254 ctermbg=167 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#004443 guibg=#067C7B guisp=#067C7B gui=NONE ctermfg=23 ctermbg=6 cterm=NONE
hi SpecialKey guifg=#BF9261 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Constant guifg=#72A5E4 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
hi Tag guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi String guifg=#72A5E4 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Macro guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
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
hi lcursor guifg=#ffffff guibg=#8800ff guisp=#8800ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi cursorim guifg=#698b22 guibg=#ffe4c4 guisp=#ffe4c4 gui=NONE ctermfg=64 ctermbg=223 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#8bff95 guibg=#333333 guisp=#333333 gui=NONE ctermfg=120 ctermbg=236 cterm=NONE
hi user1 guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi javadocseetag guifg=#CCCCCC guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi keyword guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi type guifg=#FFFFB6 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi identifier guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi conditional guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#FF8000 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter guifg=#00A0A0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#B18A3D guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#371F1C guisp=#371F1C gui=underline ctermfg=NONE ctermbg=237 cterm=underline
hi cterm guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
hi gui guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
"hi htmllink -- no settings --
hi menu guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi scrollbar guifg=#008b8b guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=30 ctermbg=14 cterm=NONE
hi lisplist guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi javascriptconditional guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi xmlattribpunct guifg=#cccaa9 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi javascriptfunction guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi javascriptregexpstring guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi rubystring guifg=#0086d2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#008aff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi rubydata guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#200000 guisp=#200000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi javascriptdomelemfuncs guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#2c8a16 guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi erubycomment guifg=#4d9b3a guibg=NONE guisp=NONE gui=italic ctermfg=71 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi djangostatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=bold ctermfg=202 ctermbg=52 cterm=bold
hi javascriptlabel guifg=#00bdec guibg=NONE guisp=NONE gui=italic ctermfg=45 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#200000 guisp=#200000 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi rubykeyword guifg=#008800 guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi jinjavarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyfunction guifg=#0066bb guibg=NONE guisp=NONE gui=bold ctermfg=4 ctermbg=NONE cterm=bold
hi cssbraces guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi javascripthtmlelemfuncs guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#200000 guisp=#200000 gui=NONE ctermfg=172 ctermbg=52 cterm=NONE
hi rubyglobalvariable guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascript guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi djangovarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyclass guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptcssstyles guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi javascriptrepeat guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi htmlspecialtagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi pythonspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi djangoargument guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi rubyconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#200000 guisp=#200000 gui=bold ctermfg=1 ctermbg=52 cterm=bold
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi djangocomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javascriptdoccomment guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#00bdec guibg=NONE guisp=NONE gui=underline ctermfg=45 ctermbg=NONE cterm=underline
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi htmlevent guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi jinjastatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=bold ctermfg=202 ctermbg=52 cterm=bold
hi xmlcdataend guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
"hi htmltag -- no settings --
hi xmlequal guifg=#cccaa9 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi rubymodule guifg=#ff0086 guibg=NONE guisp=NONE gui=bold,underline ctermfg=198 ctermbg=NONE cterm=bold,underline
hi rubypredefinedidentifier guifg=#555555 guibg=NONE guisp=NONE gui=bold ctermfg=240 ctermbg=NONE cterm=bold
hi jinjafilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi javascriptprototype guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi xmlcdata guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi jinjatagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=bold ctermfg=196 ctermbg=52 cterm=bold
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi rubysymbol guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi djangotagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=bold ctermfg=196 ctermbg=52 cterm=bold
hi jinjaspecial guifg=#008ffd guibg=#200000 guisp=#200000 gui=NONE ctermfg=33 ctermbg=52 cterm=NONE
hi xmlcdatacdata guifg=#ac1446 guibg=#23010c guisp=#23010c gui=NONE ctermfg=125 ctermbg=52 cterm=NONE
hi xmlcdatastart guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi rubydocumentation guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi djangofilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=italic ctermfg=198 ctermbg=52 cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi jinjavariable guifg=#92cd35 guibg=#200000 guisp=#200000 gui=NONE ctermfg=149 ctermbg=52 cterm=NONE
hi icursor guifg=#000000 guibg=#FFEE00 guisp=#FFEE00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi rcursor guifg=#000000 guibg=#00CCFF guisp=#00CCFF gui=NONE ctermfg=NONE ctermbg=45 cterm=NONE
hi ncursor guifg=#000000 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi string guifg=#cae682 guibg=NONE guisp=NONE gui=italic ctermfg=150 ctermbg=NONE cterm=NONE
hi cdefine guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi cinclude guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi method guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=bold ctermfg=239 ctermbg=234 cterm=bold
hi special guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi statement guifg=#CCEE00 guibg=NONE guisp=NONE gui=italic ctermfg=190 ctermbg=NONE cterm=NONE
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi cursor guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi vimfold guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi underlined guifg=#ad7fa8 guibg=NONE guisp=NONE gui=underline ctermfg=139 ctermbg=NONE cterm=underline
hi tagname guifg=#a7a7a7 guibg=#660000 guisp=#660000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi char guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
hi rubylocalvariableormethod guifg=#D0D0FF guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#D0D0FF guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#519F50 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi winend guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi tclflag guifg=#ffc0cb guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi tclcurlylist guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi attribute guifg=#CCCCCC guibg=NONE guisp=NONE gui=italic ctermfg=252 ctermbg=NONE cterm=NONE
hi statementu guifg=#CCEE00 guibg=NONE guisp=NONE gui=underline ctermfg=190 ctermbg=NONE cterm=underline
hi comment guifg=#BBCCEE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
"hi normal -- no settings --
hi sql_statement guifg=#9400d3 guibg=NONE guisp=NONE gui=NONE ctermfg=92 ctermbg=NONE cterm=NONE
hi cics_statement guifg=#4e9a06 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi builtin guifg=#1e90ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi browsedirectory guifg=#97ffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi pmenum guifg=#585858 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
