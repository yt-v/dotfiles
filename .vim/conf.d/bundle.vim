"-------------------------------------------------------------------------------
" plugin管理 bundle
"-------------------------------------------------------------------------------
filetype off

" NeoBundlwを使う
if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
	call neobundle#begin(expand('~/.vim/bundle/'))
	NeoBundleFetch 'Shougo/neobundle.vim'
	call neobundle#end()
endif



filetype plugin indent on
