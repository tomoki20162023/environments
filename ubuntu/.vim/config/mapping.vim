" --------------------------------------------------
" キーバインドの設定とコマンド定義
" --------------------------------------------------

" ### キーバインド
" 検索のハイライトをESC２回でキャンセル
nnoremap <ESC><ESC> :nohlsearch<CR><ESC>

" ### コマンド定義
command! DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis | wincmd p | diffthis

