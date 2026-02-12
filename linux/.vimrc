" Load Arch Linux default settings
runtime! archlinux.vim

syntax on
filetype plugin indent on

" --- Basics ---
set number                   " Show line numbers
"set relativenumber           " Relative line numbers for easier jumping
"set mouse=a                  " Enable mouse support in all modes
set clipboard=unnamedplus     " Use system clipboard for copy/paste
set termguicolors            " Use true colors 

" --- Indentation ---
"set expandtab                " Use spaces instead of tabs
"set tabstop=4                " Number of visual spaces per tab
"set shiftwidth=4             " Number of spaces for auto-indent
set autoindent               " Copy indent from current line to next
set smartindent

" --- Searching ---
set ignorecase              " Ignore case in search patterns
set smartcase               " Override ignorecase if search has capitals
set incsearch               " Show search matches while typing
set hlsearch                " Highlight search results

" --- UI/UX ---
set cursorline               " Highlight the current line
set showmatch                " Show matching brackets
"set noswapfile               " Disable swap files (prevents clutter)
set hidden                   " Allow background buffers without saving

" --- Custom Mappings ---
" Press Esc to clear search highlighting
nnoremap <silent> <Esc> :nohlsearch<CR>
" nnoremap <esc> :noh<return><esc>
" nnoremap <silent> <C-L> :nohlsearch<CR><C-L>

" Prevent Windows Terminal from triggering REPLACE mode
"nnoremap <Insert> <Nop>
"inoremap <Insert> <Nop>
"vnoremap <Insert> <Nop>