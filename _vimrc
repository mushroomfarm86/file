if has("gui_win32")
  if has("clipboard")
    " CTRL-X are Cut
    vnoremap <C-X> "+x

    " CTRL-C are Copy
    vnoremap <C-C> "+y

    " CTRL-V are Paste
    map <C-V> "+gP
    cmap <C-V> <C-R>+
  endif
endif

" Set font type and font size
set guifont=Inconsolata:h12

" Enable line number
set number
