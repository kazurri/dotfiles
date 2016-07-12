set ruler
syntax on
set scrolloff=8
set sidescrolloff=16
set smartcase
set gdefault
set tabstop=2

" Powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2
set showtabline=2
set noshowmode
