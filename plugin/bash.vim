function! BASHSET()
  " Mark some common words that I use as statement
  syn keyword shStatement mkdir cp rm
  syn keyword shStatement git python

  " Run file when pressing F9
  nnoremap <buffer> <F9> :!clear; chmod +x ./%; ./%<cr>
endfunction

" Enable only for sh files
autocmd FileType sh     call BASHSET()

