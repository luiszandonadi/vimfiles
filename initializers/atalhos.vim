"Comentar/Descomentar
imap <c-k> <c-o>\c<Space>
"Sair do arquivo
imap <c-s> <c-o>:w<cr>
"Abre o seletor de arquivos
imap <c-t> <c-o><c-x>f
"Fecha aba corrente
imap <c-w> <c-o><c-w>c 
"Salva a sessão
imap <F2> <c-o>:mksession!<cr>
"Recupera a sessão
imap <F3> <c-o>:so Session.vim<cr>
"Duplica linha
imap <C-S-down> <c-o>yy<c-o>p
"Deleta linha
imap <c-d> <c-o>dd
"Abre nova tab
imap <F5> <c-o>:tabnew<CR>
"Identa código
imap <C-S-n> <c-l>mzgg=G'zi
"imap <C-S-n> <c-l>gg=Gi

"Move bloco de código para cima
imap <C-up> <c-l><c-up>i
"Move bloco de código para baixo
imap <C-down> <c-l><c-down>i





