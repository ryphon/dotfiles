set nocompatible
behave mswin

highlight Type ctermfg=Red
highlight Structure ctermfg=Magenta
highlight Comment ctermfg=Green

set ai
set si
set wrap

call pathogen#infect()

set noswapfile
set nobackup

let g:tabular_loaded = 1

set langmenu=en_US.UTF-8    " sets the language of the menu (gvim)

set guifont=GohuFont\ 11

set tags=./tags;

set number

set cf
let g:rails_default_file='config/database.yml'

set showmatch
set mat=5
set nolist

set mousehide
set laststatus=2
set noerrorbells
set novisualbell

map <silent> <m-p> :cp <cr>
map <silent> <m-n> :cn <cr>

set showmode

set viminfo^=\!

set background=dark
colorscheme solarized

set hidden
syntax on
filetype on
filetype plugin on
filetype indent on

autocmd FileType rb colorscheme grb256
autocmd FileType c colorscheme grb256

au VimEnter * IndentGuidesEnable
au FocusLost * silent! wa
set guioptions-=T "Get rid of toolbar"
set guioptions-=r "Get rid of scrollbars"
