set nocompatible

" Disabled Pathogen for Vundle
" Infect with Pathogen
" execute pathogen#infect()
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
Bundle 'ervandew/supertab'
Bundle 'msanders/snipmate.vim'

" set 256 colors
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

" filetype plugins on
filetype plugin indent on

set pastetoggle=<F10>
inoremap <C-v> <F10><C-r>+<F10>

" copy and paste
set clipboard=unnamedplus

"Ctrl-C Ctrl-X Ctrl-V bindings
map <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

" Syntax highlighting on
:syn on

" Set colorscheme
colorscheme ir_black

" Show line number
set number

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Don’t add empty newlines at the end of files
 set binary
 set noeol

" Centralize backups, swapfiles and undo history
 set backupdir=~/.vim/backups
 set directory=~/.vim/swaps
 if exists("&undodir")
	 set undodir=~/.vim/undo
 endif

" Backspace works as it's meant to
set ruler
set backspace=indent,eol,start

" Linebreak on 500 characters
set lbr
set tw=500

"Auto indent, Smart Indent and wrap lines
set ai 
set si
set wrap 

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Sets how many lines of history VIM has to remember
set history=700

" Set to auto read when a file is changed from the outside
set autoread

" set Nerdtree size
let g:NERDTreeWinSize = 20

" SuperTab
let g:SuperTabDefaultCompletionType = "context"
