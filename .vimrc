set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/vim-scripts/taglist.vim.git'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/kien/ctrlp.vim.git'
Plugin 'https://github.com/fholgado/minibufexpl.vim.git'
Plugin 'https://github.com/vim-scripts/a.vim.git'
Plugin 'https://github.com/tpope/vim-surround.git'
Plugin 'https://github.com/vim-syntastic/syntastic.git'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

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
"
"

set number
set nocompatible
" use indentation of previous line
 set autoindent
" " use intelligent indentation for C
 set smartindent
" " configure tabwidth and insert spaces instead of tabs
 set tabstop=4        " tab width is 4 spaces
 set shiftwidth=4     " indent also with 4 spaces
 set expandtab        " expand tabs to spaces
" " wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
 set textwidth=120
" " turn syntax highlighting on
 set t_Co=256
 syntax on
 :colorscheme molokai
 set t_Co=256
 set background=dark
 " colorscheme wombat256
" " turn line numbers on
" set number
 let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
" "配置全局路径
 let g:ycm_confirm_extra_conf=0   "每次直接加载该文件，不提示是否要加载
