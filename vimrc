" pathogen plugin {{{
" Now any plugins you wish to install can be extracted to a subdirectory 
" under ~/.vim/bundle, and they will be added to the 'runtimepath'
execute pathogen#infect()
syntax on
filetype plugin indent on
" }}}


" color scheme and font {{{
colorscheme oceanblack
set guifont=ProggyClean:h12

" }}}

" basic option {{{
set autoindent
set relativenumber

" }}}

" tabs, spaces, wrapping {{{
set wrap
set textwidth=80
set formatoptions=qrn1
set colorcolumn=+1
" }}}


" nerdtree {{{
noremap  <F2> :NERDTreeToggle<cr>
inoremap <F2> <esc>:NERDTreeToggle<cr>
" }}}

