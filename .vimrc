" Make a tab look like 4 spaces
set tabstop=4
" When editting, a tab is 4 spaces
set softtabstop=4
" Makes tabs into spaces
set expandtab
" Display line numbers
set number
" Highlight current line
set cursorline
" Visual autocomplete for command menu
set wildmenu
" Searches as characters are entered
set incsearch
" Keep indenting on when going to next line
set autoindent
" Allows pasting not to cause indenting issues
set paste
" Don't make tabs spaces for Makefiles
autocmd BufEnter Makefile setlocal noexpandtab
" Set the colorscheme to molokai
colorscheme monokai
" Enable syntax for colors
syntax enable
