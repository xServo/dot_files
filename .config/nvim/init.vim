" servos init.vim
source /usr/share/nvim/archlinux.vim
set nu relativenumber
set smartcase
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set clipboard=unnamedplus

" Plugged
call plug#begin(system('echo -n "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/plugged"'))
Plug 'preservim/nerdtree'
Plug 'dracula/vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ap/vim-css-color'
Plug 'townk/vim-autoclose'
Plug 'mhinz/vim-startify'
call plug#end()
colorscheme dracula
hi Normal guibg=NONE ctermbg=NONE


" airline settings
"let g:airline_theme='base16_mocha'
let g:airline_theme='dracula'
let g:airline_powerline_fonts = 1
" removes warnings
let g:airline#extensions#default#layout = [ [ 'a', 'b', 'c' ], [ 'x', 'y', 'z'] ]
hi StatusLine ctermbg=green ctermfg=black

" NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

