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
nnoremap <Space>W :<C-u>wall<CR>
nnoremap <Space>q :<C-u>q<CR>
nnoremap <Space>Q :<C-u>q!<CR>

" タブ系のマップ
nnoremap <Silent> tt :<C-u>tabedit<CR>
nnoremap te :<C-u>tabedit 
nnoremap tc :<C-u>tabclose<CR>
nnoremap to :<C-u>tabonly<CR>
nnoremap tl :<C-u>tabs<CR>
nnoremap <C-p> gT
nnoremap <C-n> gt
nnoremap tf <C-w>gf

" バッファ系のマップ
nnoremap <Space>bu :<C-u>buffers<CR>
nnoremap <Space>bn :<C-u>bnext<CR>
nnoremap <Space>bp :<C-u>bprevious<CR>
nnoremap <Space>bd :<C-u>bdelete 

" ウインドウ系のマップ
" (silent space-w-?にしたいけど保存と被るしどうしよう)
nnoremap <Space>rns :<C-u>new<CR>
nnoremap <Space>rnv :<C-u>vnew<CR>
nnoremap <Space>rs :<C-u>split<CR>
nnoremap <Space>rv :<C-u>vsplit<CR>
nnoremap <Space>rx :<C-u>close<CR>
nnoremap <Space>ro :<C-u>only<CR>
" ウィンドウのフォーカス移動
nnoremap <Space>rw <C-w>w
nnoremap <Space>rh <C-w>h
nnoremap <Space>rj <C-w>j
nnoremap <Space>rk <C-w>k
nnoremap <Space>rl <C-w>l
nnoremap <Space>rt <C-w>t
nnoremap <Space>rb <C-w>b
" ウィンドウの移動
nnoremap <Space>rH <C-w>H
nnoremap <Space>rJ <C-w>J
nnoremap <Space>rK <C-w>K
nnoremap <Space>rL <C-w>L

" space c-?で<C-?>にしてみるか？(テスト中)
nnoremap <silent> <Space>cw <C-w>

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


