" pathogen plugin {{{
" Now any plugins you wish to install can be extracted to a subdirectory 
" under ~/.vim/bundle, and they will be added to the 'runtimepath'
execute pathogen#infect()
syntax on
filetype plugin indent on
" }}}


" color scheme and font {{{
colorscheme oceanblack
set cursorline

" }}}

" basic option {{{
set autoindent
set relativenumber
set ruler

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

" Searhing {{{
set ignorecase
" smartcase - ignore case only when all in lower case
set smartcase
set hlsearch
set incsearch
set showmatch
" }}}

" Soft tabs
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab

"Mouse
set ttyfast
set mouse=a

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l


