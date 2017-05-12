" Vim color file - hackergreen
" Generated by http://bytefluent.com/vivify 2017-05-12
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "hackergreen"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#00eb00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlitalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlunderline -- no settings --
"hi rubystringdelimiter -- no settings --
"hi cursorime -- no settings --
"hi def -- no settings --
hi IncSearch guifg=#303030 guibg=#cd8b60 guisp=#cd8b60 gui=NONE ctermfg=236 ctermbg=173 cterm=NONE
hi WildMenu guifg=#eeeeee guibg=#6e6eaf guisp=#6e6eaf gui=NONE ctermfg=255 ctermbg=61 cterm=NONE
hi SpecialComment guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Title guifg=#26c9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=44 ctermbg=NONE cterm=NONE
hi Folded guifg=#cfcfcd guibg=#4b208f guisp=#4b208f gui=NONE ctermfg=252 ctermbg=54 cterm=NONE
hi PreCondit guifg=#409090 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Include guifg=#409090 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#b9b9b9 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=250 ctermbg=60 cterm=NONE
hi NonText guifg=#8b8bcd guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi DiffText guifg=#ffffcd guibg=#4a2a4a guisp=#4a2a4a gui=NONE ctermfg=230 ctermbg=239 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ce4e4e guisp=#ce4e4e gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Debug guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#eeeeee guibg=#6e6eaf guisp=#6e6eaf gui=NONE ctermfg=255 ctermbg=61 cterm=NONE
hi Identifier guifg=#87af5f guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi Conditional guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Todo guifg=#303030 guibg=#d0a060 guisp=#d0a060 gui=NONE ctermfg=236 ctermbg=179 cterm=NONE
hi Special guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8b8bcd guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=104 ctermbg=236 cterm=NONE
hi StatusLine guifg=NONE guibg=#87d7d7 guisp=#87d7d7 gui=NONE ctermfg=NONE ctermbg=116 cterm=NONE
hi Label guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi Search guifg=#303030 guibg=#cd8b60 guisp=#cd8b60 gui=NONE ctermfg=236 ctermbg=173 cterm=NONE
hi Delimiter guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Statement guifg=#bbff00 guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi Comment guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Character guifg=#ffcd8b guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi Float guifg=#f0ad6d guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Number guifg=#f0ad6d guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Boolean guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Operator guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Question guifg=#ffcd00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#ce8e4e guisp=#ce8e4e gui=NONE ctermfg=15 ctermbg=173 cterm=NONE
hi DiffDelete guifg=#ffffcd guibg=#6d3030 guisp=#6d3030 gui=NONE ctermfg=230 ctermbg=95 cterm=NONE
hi ModeMsg guifg=#7e7eae guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Define guifg=#409090 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Function guifg=#00ffdd guibg=NONE guisp=NONE gui=NONE ctermfg=50 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#8b8bcd guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=104 ctermbg=236 cterm=NONE
hi PreProc guifg=#1e9400 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi Visual guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi MoreMsg guifg=#7e7eae guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#b9b9b9 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=250 ctermbg=60 cterm=NONE
hi Exception guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Type guifg=#c4ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffffcd guibg=#306b8f guisp=#306b8f gui=NONE ctermfg=230 ctermbg=24 cterm=NONE
hi Cursor guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi Error guifg=#ffffff guibg=#6e2e2e guisp=#6e2e2e gui=NONE ctermfg=15 ctermbg=95 cterm=NONE
hi PMenu guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi SpecialKey guifg=#ab60ed guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi Constant guifg=#00ffbf guibg=NONE guisp=NONE gui=NONE ctermfg=49 ctermbg=NONE cterm=NONE
hi Tag guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi String guifg=#ffcd8b guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#eeeeee guibg=#6e6eaf guisp=#6e6eaf gui=NONE ctermfg=255 ctermbg=61 cterm=NONE
hi MatchParen guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi Repeat guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Directory guifg=#00ff8b guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi Structure guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Macro guifg=#409090 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Underlined guifg=#df9f2d guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#ffffcd guibg=#306d30 guisp=#306d30 gui=NONE ctermfg=230 ctermbg=65 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
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
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cif0 guifg=#be85be guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi user4 guifg=#b1ffff guibg=#61618b guisp=#61618b gui=NONE ctermfg=159 ctermbg=60 cterm=NONE
hi user5 guifg=#48ee48 guibg=#61618b guisp=#61618b gui=NONE ctermfg=83 ctermbg=60 cterm=NONE
hi user3 guifg=#ffb1b1 guibg=#61618b guisp=#61618b gui=NONE ctermfg=217 ctermbg=60 cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi prompt guifg=NONE guibg=#ffb1ff guisp=#ffb1ff gui=NONE ctermfg=NONE ctermbg=219 cterm=NONE
hi function guifg=#8ea9cc guibg=#a7f2a7 guisp=#a7f2a7 gui=NONE ctermfg=110 ctermbg=157 cterm=NONE
hi titled guifg=#000000 guibg=#ffdfac guisp=#ffdfac gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
hi cssboxattr guifg=#79af3e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#79af3e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#cbc747 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffb1ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#6eeb89 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#eb1f04 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6b4a6b guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#4279b7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffb1ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#79af3e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#cbc747 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffb1ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#79af3e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffb1ff guibg=#679635 guisp=#679635 gui=NONE ctermfg=219 ctermbg=107 cterm=NONE
hi htmltagname guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6b4a6b guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#79af3e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi csscolor guifg=#6eeb89 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#79af3e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#4279b7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#cbc747 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#4279b7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi htmltag guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#79af3e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#eb1f04 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi diffline guifg=#4279b7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#442f44 guisp=#442f44 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#eb1f04 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#eb1f04 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#79af3e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#cbc747 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi htmllink guifg=#4279b7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cc8ecc guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffb1ff guibg=#d61d01 guisp=#d61d01 gui=NONE ctermfg=219 ctermbg=160 cterm=NONE
hi phpc1top guifg=#ffb1ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#e88616 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#e88616 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi csstagname guifg=#cbc747 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#cbc747 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffb1ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#cbc747 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#f3ef83 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#425f42 guibg=#beff5c guisp=#beff5c gui=NONE ctermfg=65 ctermbg=155 cterm=NONE
hi doctrans guifg=#ffb1ff guibg=#ffb1ff guisp=#ffb1ff gui=NONE ctermfg=219 ctermbg=219 cterm=NONE
hi helpnote guifg=#000000 guibg=#fff3b1 guisp=#fff3b1 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
hi doccode guifg=#77aa77 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi docspecial guifg=#fafbff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlstatement guifg=#af2b6d guibg=NONE guisp=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#ffb1ff guibg=#7f5858 guisp=#7f5858 gui=NONE ctermfg=219 ctermbg=95 cterm=NONE
hi debug guifg=#ffb1ff guibg=#466446 guisp=#466446 gui=NONE ctermfg=219 ctermbg=65 cterm=NONE
hi warningmsg guifg=#ffb1ff guibg=#61618b guisp=#61618b gui=NONE ctermfg=219 ctermbg=60 cterm=NONE
hi ifdefifout guifg=#a976a9 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#be85be guisp=#be85be gui=NONE ctermfg=NONE ctermbg=139 cterm=NONE
hi scrollbar guifg=#ae7223 guibg=#de9c45 guisp=#de9c45 gui=NONE ctermfg=130 ctermbg=179 cterm=NONE
hi keyword guifg=#fff6b1 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi type guifg=#4b8ec1 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi normal guifg=#ffb1ff guibg=#020722 guisp=#020722 gui=NONE ctermfg=219 ctermbg=17 cterm=NONE
hi constant guifg=#f3fed0 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi condtional guifg=#41ffff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi underline guifg=#97af79 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi vimmodeline guifg=#1ed71e guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
