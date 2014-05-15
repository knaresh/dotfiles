set nocompatible          " get rid of Vi compatibility mode. SET FIRST!
filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]

" ### VUNDLE ###
source ~/.vim/bundles.vim

" ### GENERAL SETTINGS ###
set t_Co=256              " enable 256-color mode.
syntax enable             " enable syntax highlighting (previously syntax on).
syntax on
set number                " show line numbers
set laststatus=2          " last window always has a statusline
filetype indent on        " activates indenting for files
set nohlsearch            " Don't continue to highlight searched phrases.
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            " auto-indent
set tabstop=4             " tab spacing
set softtabstop=4         " unify
set shiftwidth=4          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smarttab              " use tabs at the start of a line, spaces elsewhere
set nowrap                " don't wrap text
set colorcolumn=80
set history=1000
" files types to be ignored usde by ctrlp
set wildignore=.svn,.git,.hg,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,.DS_Store,*.aux,*.out,*.toc

" ### KEY MAPPINGS ###
nmap  <C-k> :tabn<CR>
nmap  <C-j> :tabp<CR>
nmap  ; <End>
nmap  ' <Home>
nmap <Leader>ct :!ctags *<CR><CR>


" ### LEADER COMMANDS ###
let mapleader = '\'
nmap <leader>ws :FixWhitespace<cr> " White spaces
nmap <silent> <leader>sv :so ~/.vimrc<CR>

" =============== Settings below this line depend on plugins ===========
"colorschems
set background=dark
"colorscheme solarized " set colorscheme
colorscheme seoul256

" NERD The Tree
nmap <leader>ne :NERDTree<cr>

" Syntastic
nmap <silent> <leader>si :SyntasticInfo<CR>
nmap <silent> <leader>sc :SyntasticCheck<CR>
let g:syntastic_enable_signs=1

" vim-airline
let g:airline_theme='base16'

