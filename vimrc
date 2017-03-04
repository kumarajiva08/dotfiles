set nocompatible   " Disable vi-compatibility


" Leader - Spacebar
let mapleader = " "

" pathogen plugin {{{
" Now any plugins you wish to install can be extracted to a subdirectory 
" under ~/.vim/bundle, and they will be added to the 'runtimepath'
execute pathogen#infect()
syntax on
filetype plugin indent on
" }}}


" color scheme and font {{{
syntax enable
"colorscheme wombat256
"set background=dark
"solarized options 
colorscheme solarized

set cursorline

" }}}

" basic option {{{
set autoindent
set relativenumber
set ruler

" }}}

" tabs, spaces, wrapping {{{
"highlight ColorColumn ctermbg=235 guibg=#2c2d27
set wrap
set textwidth=80
set formatoptions=qrn1
set colorcolumn=+1
" }}}



" Searhing {{{
set ignorecase
" smartcase - ignore case only when all in lower case
set smartcase
set hlsearch
set incsearch
set showmatch
noremap <silent> <leader>, :noh<cr> " Stop highlight after searching"
" }}}

" Soft tabs
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab

"Mouse
set ttyfast
set mouse=a

""" Key Mappings
" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
"
" nerdtree
noremap  <F2> :NERDTreeToggle<cr>
inoremap <F2> <esc>:NERDTreeToggle<cr>

:imap jk <Esc>


" Vim Powerline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs



"Map Ctrl + S to save in any mode {{{
noremap <silent> <C-S>          :update<CR> 
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>
nnoremap <Leader>w :w<CR>
" }}}

" Navigate properly when lines are wrapped
nnoremap j gj
nnoremap k gk

" Auto resize active split
" This is really cool!!!
set winwidth=104
set winheight=5
set winminheight=5
set winheight=999

" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Open buffer using CtrlP
nnoremap <Leader>b :CtrlPBuffer<CR>


