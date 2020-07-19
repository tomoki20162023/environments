" --------------------------------------------------
" キーバインドの設定とコマンド定義
"	サイズが大きくなってきたら分割する
" --------------------------------------------------

"
" ### キーバインド
"

" 検索のハイライトをESC２回でキャンセル
nnoremap <ESC><ESC> :nohlsearch<CR><ESC>

" 押しずらいキーのリマップ
nnoremap <Space>h ^
nnoremap <Space>l $

nnoremap <Space>w :<C-u>w<CR>
nnoremap <Space>q :<C-u>q<CR>
nnoremap <Space>Q :<C-u>q!<CR>

" タブ系のマップ
nnoremap <silent> tt :<C-u>tabedit<CR>
nnoremap <C-p> gT
nnoremap <C-n> gt

" 危険なキー
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>
nnoremap Q gq

" エスケープしやすいように
inoremap jk <ESC>

" 置換コマンドの短縮
nnoremap gs :<C-u>%s///g<Left><Left><Left>
nnoremap gs :%s///g<Left><Left><Left>

" コマンドラインでのマッピング
cnoremap <C-f> <Right>
cnoremap <C-b> <Left>
cnoremap <C-a> <C-b>
cnoremap <C-e> <C-e>
cnoremap <C-u> <C-e><C-u>
cnoremap <C-v> <C-f>a


"
" ### コマンド定義
"
command! DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis | wincmd p | diffthis


