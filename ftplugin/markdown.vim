syn match pomoAll "--- \(\d\/\)\?\d$"
syn match pomoHalf   "--- \.5$"
syn match pomoOne   "--- \(\d\/\)\?1$"
syn match pomoTwo   "--- \(\d\/\)\?2$"
syn match pomoThree "--- \(\d\/\)\?3$"
syn match pomoFour  "--- \(\d\/\)\?4$"
syn match pomoFive  "--- \(\d\/\)\?5$"

" black
hi pomoAll ctermbg=52 ctermfg=white
" blue
hi pomoHalf ctermbg=21 ctermfg=white
" green
hi pomoOne ctermbg=28 ctermfg=white
" yellow
hi pomoTwo ctermbg=100 ctermfg=white
" orange
hi pomoThree ctermbg=130 ctermfg=white
" red
hi pomoFour ctermbg=160 ctermfg=white
" purple
hi pomoFive ctermbg=92 ctermfg=white
