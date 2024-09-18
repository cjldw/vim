autocmd BufRead,BufNewFile *.dart setlocal filetype=dart

function! s:DetectShebang()
  if did_filetype() | return | endif
  if getline(1) == '#!/usr/bin/env dart'
    setlocal filetype=dart
  endif
endfunction

autocmd BufRead * call s:DetectShebang()
