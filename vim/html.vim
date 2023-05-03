source ~/.config/NvChad/vim/js.vim
source ~/.config/NvChad/vim/jshtml.vim
nnoremap <leader>th :s/\(\w\+\)/this.\1 = \1<cr>
nnoremap <leader>ty :s/\(\w\+\)/\r    this.\1 = \1/g<cr>
inoremap \th <c-o>:s/\(\w\+\)/this.\1 = <cr><c-o>$
inoremap \sc <c-o>^<script><cr><cr></script><cr><c-o>?<scr<cr><c-o>j
nmap <leader>sc o<leader>sc<esc>
inoremap \sm <c-o>^<script type="module" src=""></script><c-o>F"
nmap <leader>sm o<leader>sm<esc>
inoremap \sj <c-o>^<script type="module"><cr><cr></script><c-o>?<scr<cr><c-o>j
nmap <leader>sj o<leader>sj<esc>
vnoremap <leader>cc <esc>'<O<c-o>0/*<esc>'>o<c-o>0*/<esc>
inoremap \sty <c-o>^<style><cr>X<cr></style><cr><esc>?X<cr>xi
inoremap \stl <c-o>^<link rel="stylesheet" href="X"/><esc>?X<cr>xi

" TODO put in more sensible .vim file
nnoremap <leader>ss :source ~/.vim/
nnoremap <leader>sa :source<up><cr>
nnoremap <leader>sq :echo hello<cr>
inoremap \ww <c-o>:w<cr>
inoremap \we <esc>:w<cr>
