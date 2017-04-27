"-------------------------------------------------------------------------------
" plugin管理 bundle
"-------------------------------------------------------------------------------
filetype off

" NeoBundleを使う
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#begin(expand('~/.vim/bundle/'))
  NeoBundleFetch 'Shougo/neobundle.vim'

  " Syntax {{{
    NeoBundle 'slim-template/vim-slim'
  " }}}

  " Buffer {{{
    NeoBundle 'Shougo/unite.vim'
    NeoBundle 'scrooloose/nerdtree'
  " }}}

  call neobundle#end()
endif

filetype plugin indent on
