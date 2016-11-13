execute pathogen#infect()
set hlsearch
imap jj <esc>
set autoindent
set mouse=a
let g:netrw_winsize=30
filetype plugin on
syntax on
set number

colors darkblue
let g:airline_theme="bubblegum"

" Attempt to add portable git to runtime
if has('win32')
    let $PATH .= ';' . 'E:\Applications\GitPortable\App\Git\bin'
    let $PATH .= ';' . 'D:\Applications\GitPortable\App\Git\bin'
endif

set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
