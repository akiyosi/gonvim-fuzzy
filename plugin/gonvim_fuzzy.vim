command! -nargs=? GonvimFuzzyFiles   call gonvim_fuzzy#files(<q-args>, <bang>0)
command! -nargs=? GonvimFuzzyBLines  call gonvim_fuzzy#buffer_lines(<q-args>, <bang>0)
command! -nargs=? GonvimFuzzyAg      call gonvim_fuzzy#ag(<q-args>, <bang>0)
command! -nargs=? GonvimFuzzyAgCword call gonvim_fuzzy#ag(expand('<cword>'), <bang>0)
command! -nargs=? GonvimFuzzyResume call gonvim_fuzzy#resume()
command! -nargs=? GonvimFuzzyBuffers call gonvim_fuzzy#buffers(<q-args>, <bang>0)
