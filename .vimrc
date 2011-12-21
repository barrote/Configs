"
" General VIM configuration
"

"Ignore case in pattern search
set ignorecase
"If upper case is used in pattern search uppercase is not ignored
set smartcase
"Sets the title with the name of the file
set title
"Intuitive backspacing in insert mode
set backspace=indent,eol,start
"Highlight syntax
syntax on
"Detect syntax highlight and other stuff based on the fyle type
filetype on
"Use file type to select apropriate plugins
filetype plugin on
"Enable Omni Completion (included in VIM 7)
set ofu=syntaxcomplete#Complete
"Highlight search terms...
set hlsearch
"...dynamically as they are typed.
set incsearch
"Show line numbers
set number
"Use dark background
set background=dark
"Enable mouse make sure to istall mouse term and simbl
set mouse=a

"
"Python identation rules
"

"Comply to PEP 8(Pythons’ style guide)
set expandtab
set textwidth=79
set tabstop=8
set softtabstop=4
set shiftwidth=4
set autoindent

"
"MacVim configuration
"

"Set MacVim color scheme to pablo
if has('gui_running')
    colorscheme pablo
endif

"
"NERDTree configuration
"

"Set mouse mode
let NERDTreeMouseMode=2
"Open NERDTree when VIM starts
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"
"Vim Taglist configuration 
"

"Install Exuberant CTAGS from sourceforge
"./configure
"make
"make install
"add export PATH="/usr/local/bin:$PATH" to .bash_profile
"source .bash_profile

"Put Tagslist on the right side
let Tlist_Use_Right_Window=1
"Open Tagslist when VIM starts
autocmd VimEnter * TlistToggle
