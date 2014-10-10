"============= Vundle related configurations ==================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Plugin for control-p
Plugin 'kien/ctrlp.vim'
" Plugin for tagbar
Plugin 'majutsushi/tagbar'
" Plugin for nerdtree
Plugin 'scrooloose/nerdtree'
" Syntax highlighting for C++
Plugin 'octol/vim-cpp-enhanced-highlight'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"=========== End of Vundle Configurations ==========

"=========== Personal configurations ============

"Search highlight is removed when ESC button is pressed
"nnoremap <esc> :noh<return><esc>

"Button map for tagbar toggle
nmap <F8> :TagbarToggle<CR>

"Button map for nerdtree toggle
map <C-n> :NERDTreeToggle<CR>

set mouse=a
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nu
set wildmenu
syntax enable
