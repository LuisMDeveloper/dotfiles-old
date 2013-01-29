""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Maintainer:
"		Luis Manuel Ramirez Vargas
"		luis.manuel.ramirez.91@gmail.com
"
"	Version:
"		1.0 - 14/01/13 13:30:00
"
"	Sections:
"		-> General
"		-> VIM user interface
"		-> Colors and Fonts
"		-> Text, tab and indent related
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Show number line
set number

" In many terminal emulators the mouse works just fine, thus enable it
if has('mouse')
  set mouse=a
endif

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

" Always show current position
set ruler

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" Show matching brackets when text indicator is over them
set showmatch

" No annoying sound on errors
set noerrorbells
set novisualbell


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax highlighting
syntax enable

" Sets Colorscheme
colorscheme asmanian_blood 

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use spaces instead of tabs
"set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 71 characters
set lbr
set tw=69

" Auto Indent
set autoindent

" Smart Indent
set smartindent

" C Indent
"set cindent

" Wrap Lines
set wrap


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <F2> :NERDTreeToggle<CR>
map <silent><F4> :NEXTCOLOR<cr>
map <silent><F5> :PREVCOLOR<cr>


