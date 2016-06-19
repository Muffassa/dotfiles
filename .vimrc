filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Показывать номера строки
set number

"Включить синтаксис при загрузке
" Text color Scheme
syntax enable
set background=dark
colorscheme solarized

"Замена ESC на jj
:imap jj <Esc>
"Табы в 4 пробела 
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"Open nerdTree when open vim
autocmd vimenter * NERDTree

"Показывать введенные команды 
set showcmd

"Показывать текущий мод
set showmode

set autoread  "Авторелоад измененных файлов

set title "Set file name on the open window

" Search options
 set gdefault                " Add the g flag to search/replace by default
 set hlsearch                " Highlight search results
 set ignorecase              " Ignore case in search patterns
 set smartcase               " Override the 'ignorecase' option if the search
"pattern contains upper case characters
 set incsearch               " While typing a search command, show where the
" pattern
 nnoremap <silent> <cr> :nohlsearch<cr><cr>

" Matching characters
set showmatch         

map <C-n> :NERDTreeToggle<CR>

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'maksimr/vim-translator'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

" Optional:
Plugin 'honza/vim-snippets'

Plugin 'evidens/vim-twig'

Plugin 'wavded/vim-stylus'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'mattn/emmet-vim'

Plugin 'scrooloose/nerdTree'

Plugin 'tpope/vim-fugitive'

call vundle#end()            " required
filetype plugin indent on
execute pathogen#infect()

filetype plugin indent on
