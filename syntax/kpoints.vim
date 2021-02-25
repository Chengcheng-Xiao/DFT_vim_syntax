if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "kpoints"

syntax match kpointsComment "\v#.*$"
syntax match kpointsComment "\v!.*$"
" First line is COMMENT
syntax match kpointsComment "^\%1l.*$"

syntax match numkpt "\%2l.*$"

syntax match kpointsMode "^\%>2l\%<5lA\w\+"
syntax match kpointsMode "^\%>2l\%<5lG\w\+"
syntax match kpointsMode "^\%>2l\%<5lC\w\+"
syntax match kpointsMode "^\%>2l\%<5lR\w\+"
syntax match kpointsMode "^\%>2l\%<5lM\w\+"
syntax match kpointsMode "^\%>2l\%<5lL\w\+"

highlight link numberOfAtoms Special
highlight link numkpt Constant
highlight link kpointsComment Comment
highlight link kpointsMode Keyword
