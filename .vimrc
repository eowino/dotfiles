" vim-plug section 
call plug#begin('~/.vim/plugged')
Plug 'haishanh/night-owl.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

set number " Show line numbers on the sidebar
syntax enable " Enable syntax highlighting

" Indention Options
set autoindent " New lines inherit the indentation of previous lines
set expandtab " Convert tabs to spaces.
set tabstop=4 " Indent using four spaces
filetype indent on " load filetype-specific indent files

" Search Options
set hlsearch " Enable search highlighting
set incsearch " search as characters are entered
set ignorecase " Ignore case when searching.
set smartcase " Automatically switch search to case-sensitive when search query contains an uppercase letter.

" UI Options
" colorscheme cobalt2 " Change color scheme
colorscheme night-owl
set laststatus=2 " Always display the status bar.
set ruler " Always show cursor position.
set cursorline " Highlight the line currently under cursor.
set visualbell " Flash the screen instead of beeping on errors.
set title " Set the window’s title, reflecting the file currently being edited.
set showcmd " show command in bottom bar
set wildmenu " visual autocomplete for command menu
set showmatch " highlight matching brackets/parens

" Misc
set spell " Enable spellchecking.
set mouse=a " Enable use of the mouse for all modes

" use 24bit true color - If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif