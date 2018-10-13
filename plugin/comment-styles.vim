function! AddCommentStylesEnd()
  inoremap { {<CR><BS><CR>//End of <Esc>2kbvwhy5w2lpi styles<CR>}<Esc>2ko
endfunction

autocmd BufNewFile,BufRead *.scss :call AddCommentStylesEnd()
