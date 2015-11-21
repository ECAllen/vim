vim
===

I use atom in vim mode for developement and vim for light editing. 

atom editor: https://atom.io/

now I use a minimal vimrc:

  1 " Basis for this vimrc was tken from vim golf vimgolf.com
  2 " http://vimdoc.sourceforge.net/htmldoc/starting.html#vimrc
  3 
  4 syntax on
  5 filetype plugin indent on
  6 
  7 set nocompatible " use vim defaults
  8 set scrolloff=3 " keep 3 lines when scrolling
  9 set ai " set auto-indenting on for programming
 10 set showcmd " display incomplete commands
 11 set nobackup " do not keep a backup file
 12 set number " show line numbers
 13 set ruler " show the current row and column
 14 set hlsearch " highlight searches
 15 set incsearch " do incremental searching
 16 set showmatch " jump to matches when entering regexp
 17 set ignorecase " ignore case when searching
 18 set smartcase " no ignorecase if Uppercase char present
 19 set visualbell t_vb= " turn off error beep/flash
 20 set novisualbell " turn off visual bell
 21 set backspace=indent,eol,start " make that backspace key work the way it should
 22 
 23 " set t_Co=256
