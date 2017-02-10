"Use Pathogen to load vim plugins
execute pathogen#infect()
syntax on
filetype plugin indent on

"Configure vim-airline plugin
set laststatus=2
let g:airline_theme='light'

"Configure NERDTree plugin
silent! nmap <F3> :NERDTreeToggle<CR>

"Show line number
set number

