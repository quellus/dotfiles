
"vim-plug

call plug#begin('~/.local/share/nvim/plugged')
	Plug 'ciaranm/detectindent'
	Plug 'jremmen/vim-ripgrep' " Usage: `:Rg <string|pattern>`
	Plug 'vim-airline/vim-airline' " The fancy bottom bar
	Plug 'vim-airline/vim-airline-themes'
	"Plug 'vim-scripts/spacehi.vim'
	Plug 'jpalardy/spacehi.vim'
	Plug 'scrooloose/nerdcommenter' " Adds commenting lines with <leader>c<leader> (see mapleader below)
call plug#end()

" Changes the default leader key to be the spacebar
let mapleader = " "

" Plugin configs

" DetectIndent
:autocmd BufReadPost * :DetectIndent
:let g:detectindent_preferred_expandtab = 1
:let g:detectindent_preferred_indent = 2

" SpaceHi
":autocmd BufReadPost * SpaceHi "Enable SpaceHi by default
let g:spacehi_tabcolor="ctermfg=237 cterm=underline"
let g:spacehi_spacecolor="ctermfg=Black ctermbg=Yellow guifg=Blue guibg=Yellow"
let g:spacehi_nbspcolor="ctermfg=White ctermbg=Red guifg=White guibg=Red"


" Vim configs

" Line numbers
set number
set numberwidth=2

" press jk to escape
:imap jk <Esc>

"Enable syntax highlighting 
syntax on
 
"Better command-line completion 
set wildmenu

"Highlight searches (use Ctrl+L to temporarily turn off highlighting)
set hlsearch 
map <leader>l :nohl<Esc>
 
"Use case insensitive search, except when using capital letters
set ignorecase 
set smartcase
 
" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start
 


