set mouse=a
set hlsearch
set autoindent
set number
set laststatus=2
colors desert
imap jj <esc>

" netrw settings
let g:netrw_winsize=25
let g:netrw_banner=0
let g:netrw_browse_split=0

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'othree/xml.vim'

call plug#end()

" Attempt to add portable git to runtime
if has('win32')
    let $PATH .= ';' . 'E:\Applications\GitPortable\App\Git\bin'
    let $PATH .= ';' . 'D:\Applications\GitPortable\App\Git\bin'
endif
