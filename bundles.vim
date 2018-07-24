set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'mattn/emmet-vim'
Plugin 'ervandew/supertab'

Plugin 'Lokaltog/vim-easymotion'

Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'sjl/gundo.vim'
Plugin 'godlygeek/tabular'
Plugin 'nathanaelkane/vim-indent-guides'

Plugin 'scrooloose/nerdtree'
Plugin 'humiaozuzu/TabBar'
Plugin 'majutsushi/tagbar'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/syntastic'
Plugin 'bronson/vim-trailing-whitespace'

Plugin 'fatih/vim-go'

Plugin 'rickharris/vim-blackboard'
Plugin 'altercation/vim-colors-solarized'
Plugin 'rickharris/vim-monokai'
Plugin 'tpope/vim-vividchalk'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'fisadev/fisa-vim-colorscheme'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
