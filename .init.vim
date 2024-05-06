set number
set relativenumber
set background=dark
set mouse=a
set linebreak
set ignorecase

"Limelight
let g:limelight_conceal_ctermfg = '7'


""""""
"Atalhos e mapeamento de teclas
""""""
""""""

nnoremap <F10> :Goyo<CR>
nnoremap <F9> :Limelight!!<cr>

" nnoremap <F9> :limelight<CR>

nmap <M-j> <S-}>
nmap <M-k> <S-{>


nnoremap <C-t> <CR>
nmap <C-8> :TagbarToggle<CR>
" arvore de arquivos e de tags

nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>
"criar espacos embaixo sem entrar no insert \o ++ \O

nnoremap <C-k> 5k
"5 pra cima

nnoremap <C-j> 5j
" 5 pra baixo

nnoremap <silent> <esc> :noh<cr>
" desliga highlight de pesquisa com esc


