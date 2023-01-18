
set title


"Show numbers
set number


"isintax
syntax enable

set tabstop=4

" Instalación de Vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif


"Configuración de plugins
"Configuración de plugins
call plug#begin('~/.vim/plugged')
Plug 'vim-syntastic/syntastic'
Plug 'neoclide/coc.nvim'
Plug 'preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons' 
Plug 'ayu-theme/ayu-vim' " 
Plug 'lervag/vimtex'

"Plugin 'SirVer/ultisnips'
"Plug 'sirver/ultisnips'
Plug 'lervag/vimtex'
Plug 'KeitaNakamura/tex-conceal.vim'
 



call plug#end()


nnoremap <C-n> :NERDTreeToggle<CR>


set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu

