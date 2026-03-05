syntax on
set mouse=a
colorscheme elflord

set number
set cursorline
set showcmd
set showmatch
set nowrap

set splitbelow
set splitright

set tabstop=2
set shiftwidth=0
set expandtab

set autoindent
set smartindent
set undofile

let mapleader = " "

nnoremap <leader>s :vsplit<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader><Tab> :tabnew<CR>
nnoremap <Tab> gt
nnoremap <S-Tab> gT

nnoremap <leader>tt :terminal ++curwin<CR>
nnoremap <leader>ts :vsplit <Bar> terminal ++curwin<CR>
tnoremap <Esc> <C-\><C-n>
