execute pathogen#infect()

set cursorcolumn
set cursorline
set tabstop=2
set shiftwidth=2
set sts=2
set smartindent
set et
set backupdir=~/tmp
filetype plugin indent on
syntax enable
syntax on

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn|bin)$',
  \ 'file': '\v\.(exe|so|dll|Gemfile)$',
  \ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
  \ }
let g:ctrlp_show_hidden = 1

set t_Co=256
colorscheme desert 
set hlsearch

set number
