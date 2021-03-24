colorscheme solarized

let g:tabular_loaded = 1
let g:AutoPairsUseInsertedCount=1
let g:rainbow_active = 1

"let g:deoplete#sources#jedi#python_path = '/home/dx006373/miniconda3/bin/python'
let g:deoplete#omni_patterns = {}
let g:deoplete#omni_patterns.terraform = '[^ *\t"{=$]\w*'
let g:deoplete#enable_at_startup = 1
let g:python3_host_prog = '/home/dx/miniconda3/bin/python'
call deoplete#initialize()
"setting autocomplete to be tab/shifttab rather than arrows, because #$@& arrows
"inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

"ALE things until something better comes along probably
let g:ale_fix_on_save = 1
let g:ale_sign_error = '✖'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'  " run lint in normal mode only
let g:ale_lint_on_insert_leave = 1  " run lint when leaving insert mode
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
inoremap <C-c> <Esc>

let g:ale_python_flake8_options = '--ignore=E501,F541'

let g:LanguageClient_serverCommands = {
    \ 'rust': ['~/.cargo/bin/rustup', 'run', 'stable', 'rls'],
    \ }

nnoremap <F5> :call LanguageClient_contextMenu()<CR>

"let g:jedi#auto_close_doc = 0

"call neomake#configure#automake('nrwi', 500)
"let g:neomake_python_enabled_makers = ['flake8']

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

au VimEnter * IndentGuidesEnable
au! FileType python setl nosmartindent

