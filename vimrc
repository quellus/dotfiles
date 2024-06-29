" Tab size
set expandtab
set tabstop=2
set shiftwidth=2

" Show line numbers
set number
set numberwidth=2

" Syntax colors
syntax on

" Shortcut for building C++ files like an IDE
command Make execute "silent! make | redraw! | copen"

" Add binding to press JK instead of ESC
inoremap <special> jk <ESC>
