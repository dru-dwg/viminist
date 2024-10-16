" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Set Colorscheme
colorscheme molokai

" PLUGINS ---------------------------------------------------------------- {{{
"
" Plugin code goes here.
	call plug#begin('~/.vim/plugged')

	 Plug 'dense-analysis/ale'

	 Plug 'preservim/nerdtree'


	call plug#end()
" }}}


" MAPPINGS ---------------------------------------------------------------
" {{{

" Mappings code goes here.

" }}}


" " VIMSCRIPT --------------------------------------------------------------
" {{{
"
" " This will enable code folding.
" " Use the marker method of folding.
" augroup filetype_vim
"     autocmd!
"         autocmd FileType vim setlocal foldmethod=marker
"         augroup END
"
"         " More Vimscripts code goes here.
"
"         " }}}
"
"
"         " STATUS LINE
"         ------------------------------------------------------------ {{{
"
"         " Status bar code goes here.
"
"         " }}}
