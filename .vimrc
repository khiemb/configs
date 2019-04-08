call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentLine'
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'xolox/vim-misc'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'JamshedVesuna/vim-markdown-preview'
call plug#end()

map ; :Files<CR>
map , :Rg<CR>
map . :BLines<CR>
map m :Lines<CR>
map <C-n> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>
nmap <Leader>w <Plug>(easymotion-overwin-w)

set clipboard=unnamedplus

set number

highlight Visual cterm=reverse ctermbg=NONE

set tabstop=2       " The width of a TAB is set to 2.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 2.

set shiftwidth=2    " Indents will have a width of 2

set softtabstop=2   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

set statusline+=%f
