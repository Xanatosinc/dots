"Situational Awareness
filetype plugin indent on
syntax on
set statusline=%t\ %y\ %=[%c,%l]
set cursorline
set ruler
set hlsearch
set number

"Spaces instead of tabs
set expandtab

"Width of tab-like indentation
set tabstop=4
set shiftwidth=4
set backspace=2

"2 space tabstop for .html
au FileType html setl sw=2 sts=2 et
au FileType twig setl sw=2 sts=2 et
au FileType html.twig setl sw=2 sts=2 et

"F12 toggles line numbers
nnoremap <F12> :set nu!<CR>
