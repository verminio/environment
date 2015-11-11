colorscheme slate

syntax on               "syntax highlighting

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

set number              "show line numbers
set cursorline          "highlight selected line
"set wildmenu           "autocomplete for ocmmand menu
set lazyredraw          "dont always redraw sreen

set incsearch           "incremental search
set hlsearch            "highlight search


filetype plugin indent on

execute pathogen#infect()
