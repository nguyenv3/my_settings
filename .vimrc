filetype indent plugin on
call plug#begin()
Plug 'safv12/andromeda.vim'
Plug 'psf/black'
Plug 'fisadev/vim-isort'
Plug 'davidhalter/jedi-vim'
call plug#end()
set number
set ruler
syntax on
set modeline
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set incsearch
set hlsearch
set list
set listchars=tab:>-
set backspace=indent,eol,start
command JSON %!python -m json.tool
set viminfo='100,<100,s20
colorscheme andromeda
com! XML :%!python3 -c "import xml.dom.minidom, sys; print(xml.dom.minidom.parse(sys.stdin).toprettyxml())"
nnoremap = :XML<Cr>
let g:black_linelength=120
