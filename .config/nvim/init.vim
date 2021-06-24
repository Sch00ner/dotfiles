" My options
set number
set relativenumber
set laststatus=2
set tabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
set termguicolors
set background=dark
set guifont=FiraCode\ Nerd\ Font:h15
let g:airline_powerline_fonts = 1 
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
syntax enable
filetype plugin indent on

" Auto-install vim-plug                                                                                                                
"if empty(glob('~/.config/nvim/autoload/plug.vim'))                                                                                    
"  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim                                                             
"  autocmd VimEnter * PlugInstall                                                                                                      
"endif

" Installing plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'neovim/nvim-lspconfig'
" Plug 'nvim-lua/completion-nvim'
Plug 'morhetz/gruvbox'
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python -m chadtree deps'}
call plug#end()

" Load theme after other plugins
autocmd vimenter * ++nested colorscheme gruvbox
