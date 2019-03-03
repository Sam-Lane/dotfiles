"		PLUGIN SET UP
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" TYPE PLUGINS HERE SAM!!!!
"Plugin 'jedi-vim'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'itchyny/lightline.vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



"		VIM SET UP

""""""""""""""""""""""""""""""""""""""""""""""""""""""
set noshowmode
syntax on
color dracula
set number
set tabstop=4
set shiftwidth=4
set autoindent
set wrap
set linebreak
" enabling use of mouse
set mouse=a
highlight LineNr ctermfg=grey
highlight LineNr ctermbg=black
hi String ctermfg=Yellow
hi Comment ctermfg=grey
set winwidth=120
" Set backspace to act normally

set backspace=indent,eol,start


" toggle for relative and absolute line numbering
noremap <C-n> :set rnu!<cr>
