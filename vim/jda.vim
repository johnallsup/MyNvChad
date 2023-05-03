let g:python_recommended_style = 0
set nohlsearch
set expandtab
set shiftwidth=2
set tabstop=2
set cursorline
set shiftround
set number
set relativenumber
set cmdheight=2
let mapleader=" "
inoremap jk <esc>
inoremap JK <esc>
nnoremap \cro :set formatoptions-=cro<cr>
nnoremap \+cro :set formatoptions+=cro<cr>

" Vimscript file settings --------- {{{
augroup filetype_vim
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}

nnoremap \wr :set wrap<cr>
nnoremap \nw :set nowrap<cr>

" copy and paste
vnoremap <leader>pc :w<home>silent <end> !pc<cr>
nnoremap <leader>pp :r! pp<cr>
nnoremap <leader>pc :silent :w !pc<cr>

" get and put
vnoremap <leader>pu :w<home>silent <end> !put 
nnoremap ge :r!<space>get<space>
nnoremap sls :!storels<cr>

nnoremap <leader>rn :set relativenumber!<cr>
nnoremap <leader>an :set norelativenumber!<cr> 

