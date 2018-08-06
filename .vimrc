set number
set relativenumber
set nocompatible
syntax on
colorscheme desert

" Indenting with Tab
filetype plugin indent on
" show existing tab with 3 spaces width
set tabstop=3
" when indenting with '>', use 3 spaces width
set shiftwidth=3
" On pressing tab, insert 3 spaces
set expandtab
" Shift+Tab for command mode
nnoremap <S-Tab> <<
" Shift+Tab for insert mode
inoremap <S-Tab> <C-d>

" Fortran syntax for .usr files
au BufRead *.usr setf fortran
