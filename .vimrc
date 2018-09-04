set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Shougo/vimproc.vim'

Plugin 'Shougo/unite.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'xsbeats/vim-blade'

Plugin 'terryma/vim-multiple-cursors'

Plugin 'bling/vim-airline'

Plugin 'kien/ctrlp.vim'

Plugin 'rayburgemeestre/phpfolding.vim'

Plugin 'posva/vim-vue'

Plugin 'leafgarland/typescript-vim'

call vundle#end()

filetype plugin indent on

colorscheme desert

set laststatus=2
set t_Co=256

set hlsearch
set showmatch
set number
set smartcase

syntax enable

set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

set ai
set si
imap ii <Esc>
