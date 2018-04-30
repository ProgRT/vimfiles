set mouse=a
set hlsearch
set incsearch
set autoindent
set number
set laststatus=2
set tabstop=3
colors desert
imap jj <esc>

" netrw settings
let g:netrw_winsize=25
let g:netrw_banner=0
let g:netrw_browse_split=0

let g:vimwiki_list = [ {'path': '~/notebook/', 'path_html': '~/notebook_html'} ]
call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'othree/xml.vim'
Plug 'vimwiki/vimwiki'
Plug 'xolox/vim-notes'
Plug 'xolox/vim-misc'
Plug 'itchyny/calendar.vim'
Plug 'dhruvasagar/vim-table-mode'
Plug 'godlygeek/tabular'

call plug#end()

" Attempt to add portable git to runtime
if has('win32')
    let $PATH .= ';' . 'E:\Applications\GitPortable\App\Git\bin'
    let $PATH .= ';' . 'D:\Applications\GitPortable\App\Git\bin'
endif
