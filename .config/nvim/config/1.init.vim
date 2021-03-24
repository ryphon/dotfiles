set background=dark

"Shows the mode that you're in, insert, replace, or visual
set noshowmode

"show line numbers
set number

"quickly jumps to matching bracket and back, more of a visual thing I guess
set showmatch
set mat=5
set nolist
set mousehide
set laststatus=2

"no more hidden json quotes
set conceallevel=0

"sick autocompletes brah
set wildmenu
"wait except those
set wildignore=*.o,*~,*.pyc


"NO SOUNDS!
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"not allowing backups or swapfiles
set noswapfile
set nobackup
set nowb

"allows wrapping
set wrap

set hidden

" Set to auto read when a file is changed from the outside
set autoread

set encoding=utf8

au BufNewFile,BufRead *.groovy  setf groovy


filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

autocmd FileType py setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
autocmd FileType js setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
autocmd FileType ts setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

