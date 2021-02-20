" INCAR filetype detection
autocmd BufNewFile,BufRead INCAR* set filetype=incar

" POSCAR filetype detection
autocmd BufNewFile,BufRead POSCAR*,CONTCAR*,*.vasp,XDATCAR* set filetype=poscar

" KPOINTS filetype detection
autocmd BufNewFile,BufRead KPOINTS* set filetype=kpoints
"
" OUTCAR filetype detection
autocmd BufNewFile,BufRead OUTCAR* set filetype=outcar
