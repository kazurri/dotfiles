" options
set number
set cursorline
set hidden
set showtabline=2
set visualbell
set t_vb=
set clipboard+=unnamedplus
set noswapfile
" tab options
set shiftwidth=4
set softtabstop=4
set expandtab
" search options
set whichwrap=b,s,<,>,[,]
set wrapscan
set ignorecase
set smartcase
" color options
set termguicolors

" mappings
nnoremap <C-w> :bd<CR>
nnoremap <C-q> :q<CR>
vmap <LeftRelease> "*ygv

" colorscheme
colorscheme pablo
