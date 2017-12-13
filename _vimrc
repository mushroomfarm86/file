"make vim behave in a more modern way
set nocompatible

" command line completion
set wildmenu

" highlight matched search
set hlsearch

" cursor on matched string while typing search pattern
set incsearch

" show line number
set number

" show the cursor position
set ruler

" set font type and font size
if has('gui_running')
  set guifont=Inconsolata:h12
endif

" enable syntax highlighting
if !exists("g:syntax_on")
  syntax enable
endif

" enable windows cut, copy, paste shortcut
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
