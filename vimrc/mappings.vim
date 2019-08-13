"================= Mappings =================" 
" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

"================= Custom Mappings ================="  
" General Mappings
noremap <leader><Tab> :tabnext<CR>
noremap <leader><Tab> :tabprevious<CR>
inoremap <leader><Tab> <ESC>:tabnext<CR>
inoremap <leader><Tab> <ESC>:tabprevious<CR>


"Inserting extra blank line above and below
nnoremap <leader><C-o> O<ESC>j
nnoremap <leader>o o<ESC>k

"Separate brackets nicely
inoremap <leader>o <CR><ESC>O


" Quick Pairs
inoremap <leader>' ''<++><ESC>F<hi
inoremap <leader>" ""<++><ESC>F<hi
inoremap <leader>( ()<++><ESC>F<hi
inoremap <leader>[ []<++><ESC>F<hi
inoremap <leader>{ {}<++><ESC>F<hi
inoremap <leader>< <><++><ESC>F<hi


"================= Navigation Mappings ================="  
"Jump Tag
inoremap <Space><Space> <Esc>/<++><CR>"_c4l

"Alternate between shell and vim with Ctr-D
noremap <C-d> :sh<CR>

"Scrolling screen up and down
"#TODO: fix this to change to 25% instead
noremap gj <C-d>zz
noremap gk <C-u>zz



"moving around split windows
nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l

"moving between modes + training wheels, use Ctrl-[ to esc
inoremap jk <Esc>

