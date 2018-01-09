" Set the colorscheme to monokai
colorscheme monokai
" Enable syntax for colors
syntax enable
" Represents a tab as 4 spaces visually
set tabstop=4
" Number of spaces inserted when tab is pressed
set softtabstop=4
" Tabs become spaces
set expandtab
" Turn on autoindent
set autoindent
" Show line numbers
set number
" Show command in the bottom bar
set showcmd
" Highlight the current line
set cursorline 
" Load filetype-specific indent files
filetype indent on
" Visual autocomplete for command menu
set wildmenu
" Redraw only when needed
set lazyredraw
" Highlight matching brackets
set showmatch
" Search as characters are entered
set incsearch
" Highlight matches to a search
set hlsearch
" Move vertically by visual line down (if lines wrap)
nnoremap j gj
" Move vertically by visual line up (if lines wrap)
nnoremap k gk
" Make leader into comma
let mapleader=","
" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" Remap escape to jk 
inoremap jk <esc>
" Disable the arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
