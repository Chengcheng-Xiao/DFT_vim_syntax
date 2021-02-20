if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "outcar"

"syn match zero '0[.]0\+$'

"syn match kpoint ' k-point.*'
syn match energy 'energy without entropy.*'
syn match freeenergy 'free energy.*'
syn match finalenergy 'free  energy   TOTEN  =.*'
syn match iteration '---* Iteration .*'
syn match kpoints 'k-points in.*'

"hi link zero Folded
hi link energy DiffChange
hi link kpoints ErrorMsg
hi link freeenergy DiffChange
hi link finalenergy DiffAdd
hi link iteration DiffText
