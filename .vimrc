" vim configuration file
" basic configuration
syntax on
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set history=1000
set autoindent
set number
set noswapfile

" remapping basic thinks like ctr s or ctr z
nnoremap <C-z> u
inoremap <C-z> <C-o>u
vnoremap <C-z> u

nnoremap <C-s> :w<CR>
inoremap <C-s> <C-o>:w<CR>

nnoremap <C-/> :Commentary<CR>
vnoremap <C-/> :Commentary<CR>
inoremap <C-/> <C-o>:Commentary<CR>

nnoremap <C-q>w :wq<CR>
nnoremap <C-q>q :q!<CR>
nnoremap <C-q>s :w<CR>

nnoremap <C-a> ggVG

" Disable arrow keys in Normal mode 
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>

" Disable arrow keys in Insert mode
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

" Disable arrow keys in Visual mode
vnoremap <Up> <Nop>
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>

" rusification
noremap ш i
noremap Ш I
noremap ф a
noremap Ф A
noremap й q
noremap Й Q
noremap ц w
noremap Ц W
noremap р h
noremap Р H
noremap о j
noremap О J
noremap л k
noremap Л K
noremap д l
noremap Д L
noremap з p
noremap З P
noremap я z
noremap Я Z
noremap с c
noremap С C
noremap м v
noremap М V
noremap ы s
noremap Ы S
noremap Ж :
noremap н y
noremap Н Y
noremap р h
noremap Р H
noremap е t
noremap Е T
noremap и b
noremap И B
noremap г u
noremap Г U
noremap т n
noremap Т N
noremap ь m
noremap Ь M
noremap ю .
noremap Ю >
noremap б ,
noremap Б <
noremap щ o
noremap Щ O
noremap ъ ]
noremap Ъ }
noremap э '
noremap Э "
noremap х [
noremap Х {
noremap ж ;
noremap ч x
noremap Ч X
noremap у e
noremap У E
