" Set color scheme path

colorscheme desert
"colorscheme ir_black
"colorscheme quantum
"colorscheme peaksea
"colorscheme distinguished

set background=dark

set number                      " Show line numbers
set linebreak                   " Break lines at word (requires Wrap lines)
set showbreak=+++               " Wrap-broken line prefix
set textwidth=100               " Line wrap (number of cols)
set showmatch                   " highlight matching brace
set visualbell                  " Use visual bell (no beeping)

set hlsearch                    " Highlight all search results
set smartcase                   " Enable smart-case search
set ignorecase                  " Always case-insensitive
set incsearch                   " Searches for strings incrementally

set smarttab                    " Enable smart-tabs
set shiftwidth=4                " Number of auto-indent spaces
set autoindent                  " Auto-indent new lines
set smartindent                 " Enable smart-indent
set softtabstop=4               " Number of spaces per Tab
set expandtab

" Advanced
set ruler                       " Show row and column ruler information
 
set undolevels=1000             " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour

" Always display the status line, even if only one window is displayed
set laststatus=2

 " Instead of failing a command because of unsaved changes, instead raise a
 " dialogue asking if you wish to save changed files.
 set confirm

" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
set cmdheight=2

" Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>

" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

syntax on                       " Enable syntax highlighting
set t_Co=256                    " Enable the 256 colour pallet

" highlight tabs and trailing spaces
set listchars=tab:>-,trail:-,eol:¬,extends:>,precedes:<,space:·
set list

" ---My Macros---

" Ctrl+jk move lines, text blocks up and down
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" press Enter to insert new line without staying in INSERT mode
" pres Shift + Enter to add new line above current line
nmap <C-o> O<Esc>
nmap <CR> o<Esc>

