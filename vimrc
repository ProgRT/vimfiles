execute pathogen#infect()
set hlsearch
set number
imap jj <esc>
set autoindent
set mouse=a
let g:netrw_winsize=30
filetype plugin on
syntax on
colors darkblue
cmap nt NERDTree

" Attempt to add portable git to runtime
if has('win32')
    let $PATH .= ';' . 'E:\Applications\GitPortable\App\Git\bin'
    let $PATH .= ';' . 'D:\Applications\GitPortable\App\Git\bin'
endif
