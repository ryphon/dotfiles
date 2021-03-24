call plug#begin('~/.local/share/nvim/plugged')
"fun things, pre nvim adaptations
Plug 'godlygeek/tabular' "good for text alignment with varying spaces
Plug 'nathanaelkane/vim-indent-guides' "sick for python and yaml
Plug 'xolox/vim-notes' "vim notes
Plug 'xolox/vim-misc' "vim notes
Plug 'pedrohdz/vim-yaml-folds' "yaml folding, yay kube
Plug 'christianrondeau/vim-base64'

"Neovim things yay
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'deoplete-plugins/deoplete-jedi'
Plug 'w0rp/ale'
Plug 'itchyny/lightline.vim'
Plug 'luochen1990/rainbow'
Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh' }


"Less fun things, but seemingly vvv important
Plug 'davidhalter/jedi' "not actually a vim plugin, probably just junk filling up my directory, oh well
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'roxma/nvim-yarp' "things dealing with the fact that nvim uses a backend/frontend architecture

"colors
Plug 'altercation/vim-colors-solarized'

"filetypes
Plug 'elzr/vim-json'
Plug 'tpope/vim-markdown'
Plug 'stephpy/vim-yaml'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'rust-lang/rust.vim'
Plug 'modille/groovy.vim'

"Experimental
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'racer-rust/vim-racer'

Plug 'hashivim/vim-terraform'
Plug 'juliosueiras/vim-terraform-completion'
Plug 'neomake/neomake'

call plug#end()

