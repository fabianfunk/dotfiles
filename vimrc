" Enable filetype plugin
filetype on
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread
" Change Working Directory to current buffer
set autochdir

"Set Gui Options
set guioptions=acmeb
set guifont=Courier\ New:h18

" Change Map Leader
let mapleader=","

set wildmenu
set clipboard=unnamed
set visualbell

" Status Line
set laststatus=2
set fillchars=""

set mousehide

" Tabstops and general formating
set tabstop=4 "An indentation level every four columns"
set expandtab "Convert all tabs typed into spaces"
set shiftwidth=4 "Indent/outdent by four columns"
set shiftround "Always indent/outdent to the nearest tabstop"
set textwidth=78

" Change buffer - without saving
set hidden
set nu
set hidden
set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase

" Mappings
map <LEADER>o \be
map <LEADER>, :LustyJuggler<CR>
imap jj 
map <right> :bn<cr>
map <left> :bp<cr>
