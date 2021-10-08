execute pathogen#infect()
autocmd BufWritePost *.py call Flake8()
set number
set ruler
syntax on
filetype indent plugin on
set modeline
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set incsearch
set hlsearch
set list
set listchars=tab:>-
command JSON %!python -m json.tool
set viminfo='100,<100,s20
colorscheme jellybeans
