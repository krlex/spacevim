set nocompatible              " be iMproved, required
set shell=/bin/bash
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The theme, first
Plugin 'buztard/vim-marshmallow'

Plugin 'scrooloose/nerdtree'
Plugin 'SirVer/ultisnips'
Plugin 'bling/vim-airline'
Plugin 'chase/vim-ansible-yaml'
Plugin 'dag/vim-fish'
Plugin 'tomtom/tcomment_vim'

Plugin 'vim-scripts/L9'
Plugin 'vim-scripts/FuzzyFinder'

Plugin 'rking/ag.vim'
Plugin 'mekanix/Vim-Autoclose'
Plugin 'klen/python-mode'
Plugin 'ivanov/vim-ipython'
Plugin 'majutsushi/tagbar'
Plugin 'vim-scripts/apachelogs.vim'
Plugin 'vim-scripts/vim-multiedit'
Plugin 'scrooloose/syntastic'

Plugin 'mattn/webapi-vim'
Plugin 'mattn/gist-vim'
Plugin 'burnettk/vim-angular'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'emmet.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-eunuch'
Plugin 'vim-scripts/Gundo'

Plugin 'ervandew/supertab'
Plugin 'shime/vim-livedown'
Plugin 'Yggdroot/indentLine'

call vundle#end()

filetype plugin indent on     " Required!

