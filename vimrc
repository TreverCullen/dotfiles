" vundle plugin manager setup
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'airblade/vim-gitgutter'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'

" end vundle plugin manager
call vundle#end()
filetype plugin indent on

" for YouCompleteMe
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

" standard settings
syntax on
set mouse=a
set tabstop=4
set softtabstop=4
set expandtab		    " expand tabs to spaces
set number			    " line numbers
set showmatch		    " highlight matching braces
set splitright          " open vertical split right
set splitbelow          " open horizontal split below
set nofoldenable        " disable code folding
set fillchars+=vert:\   " vertical split remove |

" Use ctrl-[hjkl] to select the active split
nmap <silent> <up> :wincmd k<CR>
nmap <silent> <down> :wincmd j<CR>
nmap <silent> <left> :wincmd h<CR>
nmap <silent> <right> :wincmd l<CR>

