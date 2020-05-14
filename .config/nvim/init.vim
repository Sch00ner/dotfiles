" My options
set number
set relativenumber
set laststatus=2
set tabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
set termguicolors
let g:airline_powerline_fonts = 1
let g:airline_theme='wombat'

" Auto-install vim-plug                                                                                                                
"if empty(glob('~/.config/nvim/autoload/plug.vim'))                                                                                    
"  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim                                                             
"  autocmd VimEnter * PlugInstall                                                                                                      
"endif

" Installing plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
