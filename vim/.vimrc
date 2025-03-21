" Basic Settings
set nocompatible              " Use Vim settings, rather than Vi settings
syntax enable                 " Enable syntax highlighting
set encoding=utf-8            " Use UTF-8 encoding
set number                    " Show line numbers
set relativenumber            " Show relative line numbers
set linebreak                 " Break lines at word (not in the middle of a word)
set scrolloff=5               " Keep 5 lines below and above the cursor
set history=1000              " Store lots of command history
set showmode                  " Show current mode
set showcmd                   " Show partial commands
set hidden                    " Allow buffers to be hidden without saving
set wildmenu                  " Better command-line completion
set wildmode=list:longest     " Complete files like a shell
set laststatus=2              " Always display the status line

" Searching
set hlsearch                  " Highlight searches
set incsearch                 " Incremental searching
set ignorecase                " Case insensitive
set smartcase                 " Override ignorecase when a capital letter is used

" Indentation
set expandtab                 " Use spaces instead of tabs
set smarttab                  " Better backspace and tab functionality
set shiftwidth=4              " 4 spaces for indentation
set tabstop=4                 " 4 spaces for tabs
set autoindent                " Copy indentation from previous line
set smartindent               " Automatically insert extra indentation

" Appearance
set background=dark           " Use dark background
set cursorline                " Highlight current line
set colorcolumn=80            " Show column at 80 characters
set list                      " Show invisible characters
set listchars=tab:▸\ ,trail:· " Configure invisible characters

" Behavior
set backspace=indent,eol,start " Backspace behavior
set whichwrap+=<,>,h,l        " Allow cursor keys to move to next/prev line
set confirm                   " Prompt to save before quitting
set visualbell                " Use visual bell instead of beeping
set mouse=a                   " Enable mouse for all modes
set clipboard=unnamed         " Use system clipboard

" File Management
set nobackup                  " Don't create backup files
set noswapfile                " Don't create swap files
set autoread                  " Reload files changed outside vim

" Performance
set lazyredraw                " Don't redraw while executing macros
set ttyfast                   " Faster redrawing

" Key Mappings
let mapleader = ","           " Leader key is comma

" Easy navigation between splits
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

" Toggle search highlighting
nnoremap <leader>h :set hlsearch!<CR>

" Quick save
nnoremap <leader>w :w<CR>

" Buffer navigation
nnoremap <leader>b :buffers<CR>:buffer<Space>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

" Exit insert mode with 'jk'
inoremap jk <Esc>

" Disable arrow keys to force hjkl usage
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Plugins (install a plugin manager like vim-plug first)
" Uncomment and modify if using plugins
" call plug#begin('~/.vim/plugged')
" Plug 'tpope/vim-surround'
" Plug 'tpope/vim-commentary'
" Plug 'junegunn/fzf.vim'
" Plug 'preservim/nerdtree'
" Plug 'morhetz/gruvbox'
" call plug#end()

" Plugin settings
" colorscheme gruvbox
" map <C-n> :NERDTreeToggle<CR>
