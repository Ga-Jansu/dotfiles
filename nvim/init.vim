set number

syntax enable

set background=dark
colorscheme desert

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set incsearch

set mouse=a

set relativenumber

set laststatus=2

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

Plug 'preservim/nerdtree'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'tpope/vim-dadbod'
Plug 'kristijanhusak/vim-dadbod-ui'
Plug 'kristijanhusak/vim-dadbod-completion'

call plug#end()

let mapleader = " "

nnoremap <Leader>n :NERDTreeToggle<CR>
nnoremap <Leader>f :Files<CR>
nnoremap <Leader>s :w<CR>
nnoremap <Leader>q :q<CR>


