"-------------------------------------------------------------------------------
" plugin管理 bundle
"-------------------------------------------------------------------------------
filetype off

" NeoBundleを使う
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#begin(expand('~/.vim/bundle/'))
  NeoBundleFetch 'Shougo/neobundle.vim'
  call neobundle#end()
endif

" Syntax {{{
  NeoBundle 'slim-template/vim-slim'
" }}}

" 
" Buffer {{{
  NeoBundle 'scrooloose/nerdtree'
" }}}


filetype plugin indent on
