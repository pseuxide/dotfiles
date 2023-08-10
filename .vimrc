syntax enable
inoremap jj <ESC>
nnoremap L $
nnoremap H ^
nnoremap <silent> gl gt
nnoremap <silent> gh gT
nnoremap Y y$

" deleting with x key won't yank
nnoremap x "_x

" replace currently selected text with default register without yanking it
xnoremap p pgvy

set tabstop=4
set expandtab
set shiftwidth=2
set ignorecase
set number
set belloff=all
