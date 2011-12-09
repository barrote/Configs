"
" General VIM configuration
"

"ignore case in pattern search
set ignorecase
"if upper case is used in pattern search uppercase is not ignored
set smartcase
"sets the title with the name of the file
set title
"Intuitive backspacing in insert mode
set backspace=indent,eol,start
"Highlight syntax
syntax on
"Highlight search terms...
set hlsearch
"...dynamically as they are typed.
set incsearch
"show line numbers
set number
"use dark background
set background=dark
"enable mouse make sure to istall mouse term and simbl
set mouse=a

"
"NERDTree configuration
"

"open NERDTree when VIM starts
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
"set mouse mode
let NERDTreeMouseMode=2

