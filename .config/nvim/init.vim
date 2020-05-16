" servos init.vim
source /usr/share/nvim/archlinux.vim
set nu
set relativenumber
hi StatusLine ctermbg=black ctermfg=green
set clipboard+=unnamedplus

" PLUGINS using plugged
call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ap/vim-css-color'
call plug#end()

" airline settings
let g:airline_theme='base16_mocha'
let g:airline_powerline_fonts = 1
" removes warnings
let g:airline#extensions#default#layout = [ [ 'a', 'b', 'c' ], [ 'x', 'y', 'z'] ]
