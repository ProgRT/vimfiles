set mouse=a
set hlsearch
set autoindent
set number
filetype plugin on
syntax on
imap jj <esc>
colors desert
let g:netrw_winsize=30

call plug#begin()

Plug 'tpope/vim-fugitive'

call plug#end()

map <C-n> :NERDTree<CR>

let g:airline_theme="bubblegum"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1

" Attempt to add portable git to runtime
if has('win32')
    let $PATH .= ';' . 'E:\Applications\GitPortable\App\Git\bin'
    let $PATH .= ';' . 'D:\Applications\GitPortable\App\Git\bin'
endif

set laststatus=2
