"
"  Vundle configuration
"
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'



"
" Colorshemes
"
Bundle 'altercation/vim-colors-solarized'
Bundle 'xoria256.vim'
Bundle 'junegunn/seoul256.vim'
Bundle 'bling/vim-airline'
"
" Plugins
"

" Comment
"Bundle 'tomtom/tcomment_vim'

" Ruby support
"Bundle 'vim-ruby/vim-ruby'

" Utilities for common commans, adding or moving lines, encoding/decoding...
"Bundle 'tpope/vim-unimpaired'

" Utilities for Rails development
"Bundle 'tpope/vim-rails'

" Utilies for Rake projets
"Bundle 'tpope/vim-rake'

" Automatically insert 'end' for ruby methods
"Bundle 'tpope/vim-endwise'

" Quoting/parenthesizing made simple
"Bundle 'tpope/vim-surround'

" Simpler way to use some motions in vim.
"Bundle 'Lokaltog/vim-easymotion'

" Clearly indicate visually whether Vim is in insert mode via the StatusLine highlight group
"Bundle 'bsl/obviousmode'

" Change inside surroundings with <leader>ci
"Bundle 'briandoll/change-inside-surroundings.vim'

" Display a list of buffers on top of the screen
"Bundle 'fholgado/minibufexpl.vim'

" NAVIGATION Category 
" Fuzzy file, buffer, mru and tag finder
Bundle 'kien/ctrlp.vim'
" File Tree 
Bundle 'vim-scripts/The-NERD-tree'

" Status bar
"Bundle 'Lokaltog/vim-powerline'

" Mark quickfix & location list items with signs 
"Bundle 'tomtom/quickfixsigns_vim'

" Ack-grep: usage: :Ack foobar
"Bundle 'mileszs/ack.vim'
"
" Syntaxes
"
"Bundle 'tpope/vim-markdown'
"Bundle 'tpope/vim-haml'
"Bundle 'kchmck/vim-coffee-script'
"Bundle 'juvenn/mustache.vim'
"Bundle 'othree/html5.vim'
"Bundle 'sunaku/vim-ruby-minitest'
