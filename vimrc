set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'fatih/vim-go'
Plugin 'altercation/vim-colors-solarized'
"Plugin 'tpope/vim-surround'
Plugin 'easymotion/vim-easymotion'
"Plugin 'preservim/nerdtree'

" Use release branch (Recommend)
"Plugin 'neoclide/coc.nvim', {'pinned': 1}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

Bundle 'takac/vim-hardtime'

let g:hardtime_default_on = 1
" color hhazure

set incsearch
set hlsearch

syntax enable
set background=light
" colorscheme solarized

let g:EasyMotion_do_mapping = 0 " Disable default mappings

" Jump to anywhere you want with minimal keystrokes, with just one key binding.
" `s{char}{label}`
nmap s <Plug>(easymotion-overwin-f)
" or
" `s{char}{char}{label}`
" Need one more keystroke, but on average, it may be more comfortable.
nmap s <Plug>(easymotion-overwin-f2)

" Turn on case-insensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: Line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

set shellcmdflag=-c
set autochdir
let $BASH_ENV="~/.zsh_aliases"

