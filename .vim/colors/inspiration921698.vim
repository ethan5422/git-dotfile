" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration921698"

if version >= 700
  hi CursorLine guibg=#070702
  hi CursorColumn guibg=#070702
  hi MatchParen guifg=#C3BB4A guibg=#070702 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#7CFF00
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#070702 gui=none
hi NonText      guifg=#FFFFFF guibg=#070702 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#070702 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#070702 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#070702 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#070702 gui=none
hi Folded       guifg=#FFFFFF guibg=#070702 gui=none
hi Title		guifg=#7CFF00 guibg=NONE	gui=bold
hi Visual		guifg=#C3BB4A guibg=#323232 gui=none
hi SpecialKey	guifg=#8E3538 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#7CFF00 gui=none
hi Constant guifg=#8E3538 gui=none
hi Number guifg=#8E3538 gui=none
hi Identifier guifg=#D35A2A gui=none
hi Statement guifg=#D35A2A gui=none
hi Function guifg=#86772D gui=none
hi Special guifg=#E98B35 gui=none
hi PreProc guifg=#E98B35 gui=none
hi Keyword guifg=#C3BB4A gui=none
hi String guifg=#E4B92D gui=none
hi Type guifg=#5645AA gui=none
