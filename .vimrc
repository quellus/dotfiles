" Tab size
set expandtab
set tabstop=2
set shiftwidth=2

" Show line numbers
set number
set numberwidth=2

" Syntax colors
syntax on
colorscheme zellner

" Shortcut for building C++ files like an IDE
command Make execute "silent! make | redraw! | copen"

