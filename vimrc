" init vundle
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
" vundle package
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'scrooloose/nerdtree'
Bundle 'gmarik/vundle'
Bundle 'vim-ruby/vim-ruby'
Bundle 'ervandew/supertab'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-rails' 
Bundle 'xoria256.vim'
Bundle 'ctrlp.vim'
Bundle 'ZoomWin'
Bundle 'Syntastic'
Bundle 'matchit.zip'
Bundle 'tComment'
Bundle 'tristen/vim-sparkup'
Bundle 'altercation/vim-colors-solarized'
Bundle 'plasticboy/vim-markdown'
Bundle 'toyamarinyon/vim-swift'
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'slim-template/vim-slim'
Bundle 'tpope/vim-fugitive'
Bundle 'fatih/vim-go'
Bundle 'mileszs/ack.vim'
" vim options
filetype plugin indent on
syntax on
cabbr te tabedit
set t_Co=256
colorscheme xoria256
" set background=dark
set expandtab
set nocompatible
set tabstop=2
set shiftwidth=2
set showtabline=2
set number
set wrap
set backspace=0
set t_Co=256
set colorcolumn=+1 " red line and over is error
set textwidth=80
set hlsearch
" turn off vim-markdown folding
let g:vim_markdown_folding_disabled=1
let g:syntastic_ruby_checkers = ['mri', 'rubocop']
map <F9> :NERDTreeToggle<CR>
" enforce purity
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
