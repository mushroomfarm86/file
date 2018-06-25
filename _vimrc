" enable windows cut, copy, paste shortcut
if has("gui_win32")
    source $VIMRUNTIME/mswin.vim
endif


" set nocompatible        " make vim behave in a more modern way
set wildmenu            " command line completion
set hlsearch            " highlight matched search
set incsearch           " cursor on matched string while typing search pattern
set number              " show line number
set ruler               " show the cursor position

" set font type and font size
if has('gui_running')
        if has('gui_win32')
            set guifont=Inconsolata:h12
        endif
endif

" enable syntax highlighting
if !exists('g:syntax_on')
    syntax enable
endif
