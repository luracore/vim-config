" Leader
let mapleader = " "

" UI
syntax on
set termguicolors
set number
set norelativenumber
set signcolumn=yes
set cursorline
colorscheme elflord

" Window behavior
set splitbelow
set splitright

" Editing
set nowrap
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set virtualedit=block
set undofile

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" System
set mouse=a
set clipboard=unnamedplus

" Keymaps
nnoremap <leader>e :Ex<CR>

" Splits
nnoremap <leader>s :vsplit<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Tabs
nnoremap <leader><Tab> :tabnew<CR>
nnoremap <Tab> gt
nnoremap <S-Tab> gT

" Terminal
nnoremap <leader>t :terminal ++curwin<CR>
tnoremap <Esc> <C-\><C-n>
