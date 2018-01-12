" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
" filetype indent plugin on

" Highlight search
set hlsearch

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Tab looks 8 space wide
set tabstop=8
" Indent look 4 space wide
set shiftwidth=4
" Make <TAB> insert spaces
set expandtab softtabstop=4
" If you want indent at the beginning of line and \t elsewhere, enable this
"set smarttab

" To quickly change between insert mode and paste mode
set pastetoggle=<C-P>
