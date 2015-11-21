" Basis for this vimrc was tken from vim golf vimgolf.com
" http://vimdoc.sourceforge.net/htmldoc/starting.html#vimrc

call pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible " use vim defaults
set scrolloff=3 " keep 3 lines when scrolling
set ai " set auto-indenting on for programming
set showcmd " display incomplete commands
set nobackup " do not keep a backup file
set number " show line numbers
set ruler " show the current row and column
set hlsearch " highlight searches
set incsearch " do incremental searching
set showmatch " jump to matches when entering regexp
set ignorecase " ignore case when searching
set smartcase " no ignorecase if Uppercase char present
set visualbell t_vb= " turn off error beep/flash
set novisualbell " turn off visual bell
set backspace=indent,eol,start " make that backspace key work the way it should

" Settings for VimClojure
let vimclojure#HighlightBuiltins = 1
let vimclojure#ParenRainbow = 1
let vimclojure#FuzzyIndent = 1

" Settings for Nerd Tree
autocmd VimEnter * NERDTree

" Solarized color scheme from
" https://github.com/altercation/solarized/tree/master/vim-colors-solarized
" set background=light
set background=dark
colorscheme solarized
" colorscheme candycode
