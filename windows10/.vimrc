colorscheme ron
"set ruler
set statusline=%<%f\ %(%n,%{winwidth(0)}%)\ %h%m%r%=%-14.(%l,%c%V%)\ %P
set guifont=Liberation\ Mono:h9


call plug#begin()

Plug 'airblade/vim-gitgutter'
Plug 'iago-pssjd/VOoM', {'branch': 'voom_mode_r'}
Plug 'jalvesaq/R-Vim-runtime'
Plug 'jalvesaq/Nvim-R', {'branch': 'stable'}
"Plug 'jalvesaq/zotcite'
Plug 'preservim/nerdtree'
Plug 'lervag/vimtex'
Plug 'chrisbra/csv.vim'

call plug#end()


set <M-->=^[-
let R_assign_map = '<M-->'

let voom_ft_modes = {'rmd': 'pandoc', 'rnoweb': 'latex', 'r':'r'}
let R_path = 'C:\\Users\\i.gine\\AppData\\Local\\Programs\\R\\R-4.3.0\\bin\\x64'
let R_editor_h = 60

set backspace=indent,eol,start
let R_external_term = 1
