"vim-plug

call plug#begin('~/.local/share/nvim/plugged')
	Plug 'ciaranm/detectindent'
	Plug 'jremmen/vim-ripgrep' " Usage: `:Rg <string|pattern>`
	Plug 'vim-airline/vim-airline' " The fancy bottom bar
	Plug 'vim-airline/vim-airline-themes'
	"Plug 'vim-scripts/spacehi.vim'
	Plug 'jpalardy/spacehi.vim'
call plug#end()


" Plugin configs

" DetectIndent
:autocmd BufReadPost * :DetectIndent
:let g:detectindent_preferred_expandtab = 1
:let g:detectindent_preferred_indent = 2

" SpaceHi
":autocmd BufReadPost * SpaceHi
let g:spacehi_tabcolor="ctermfg=237 cterm=underline"
let g:spacehi_spacecolor="ctermfg=Black ctermbg=Yellow guifg=Blue guibg=Yellow"
let g:spacehi_nbspcolor="ctermfg=White ctermbg=Red guifg=White guibg=Red"


" Vim configs
" Line numbers
set number
set numberwidth=2

" jk keybind
:imap jk <Esc>

"Enable syntax highlighting 
syntax on
 
"Better command-line completion 
set wildmenu

"Highlight searches (use Ctrl+L to temporarily turn off highlighting)
set hlsearch 
nnoremap <C-L> :nohl<CR><C-L>
 
"Use case insensitive search, except when using capital letters
set ignorecase 
set smartcase
 
" Allow backspacing over autoindent, line breaks and start of insert action
"set backspace=indent,eol,start
 
