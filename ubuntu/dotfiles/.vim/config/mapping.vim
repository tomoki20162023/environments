" --------------------------------------------------
" キーバインドの設定とコマンド定義
" サイズが大きくなってきたら分割する
" --------------------------------------------------

"
" ### キーバインド
"

" 検索のハイライトをESC２回でキャンセル
nnoremap <ESC><ESC> :nohlsearch<CR><ESC>

" 押しずらいキーのリマップ
nnoremap <Space>h ^
nnoremap <Space>l $

nnoremap <Space>w :w<CR>
nnoremap <Space>W :wall<CR>
nnoremap <Space>q :q<CR>
nnoremap <Space>Q :q!<CR>

" タブ系のマップ
nnoremap <Silent> tt :tabedit<CR>
nnoremap tn :tabnew<CR>
nnoremap te :tabedit 
nnoremap tc :tabclose<CR>
nnoremap to :tabonly<CR>
nnoremap tl :tabs<CR>
nnoremap <C-p> gT
nnoremap <C-n> gt
nnoremap tf <C-w>gf

" 引数リスト(args)で指定されているウィンドウの切り替え
nnoremap [a :previous<CR>
nnoremap ]a :next<CR>
nnoremap [A :first<CR>
nnoremap ]A :last<CR>

" タグ系のマップ
nnoremap [t :tprevious<CR>
nnoremap ]t :tnext<CR>
nnoremap [T :tfirst<CR>
nnoremap ]T :tlast<CR>

" バッファ系のマップ
nnoremap <Space>bu :buffers<CR>
nnoremap <Space>bd :buffers<CR>:bdelete 
nnoremap [b :bprevious<CR>
nnoremap ]b :bnext<CR>
" ウインドウ系のマップ
" (silent space-w-?にしたいけど保存と被るしどうしよう)
" region
nnoremap <Space>rns :new<CR>
nnoremap <Space>rnv :vnew<CR>
nnoremap <Space>rs :split<CR>
nnoremap <Space>rv :vsplit<CR>
nnoremap <Space>rx :close<CR>
nnoremap <Space>ro :only<CR>
" sizing
nnoremap <Space>rh :vertical resize +10<CR>
nnoremap <Space>rl :vertical resize -10<CR>
nnoremap <Space>rj :resize +10<CR>
nnoremap <Space>rk :resize -10<CR>
" forcus : ウィンドウのフォーカス移動
"nnoremap <Space>fw <C-w>w
"nnoremap <Space>fh <C-w>h
"nnoremap <Space>fj <C-w>j
"nnoremap <Space>fk <C-w>k
"nnoremap <Space>fl <C-w>l
"nnoremap <Space>ft <C-w>t
"nnoremap <Space>fb <C-w>b
" move : ウィンドウの移動
"nnoremap <Space>mH <C-w>H
"nnoremap <Space>mJ <C-w>J
"nnoremap <Space>mK <C-w>K
"nnoremap <Space>mL <C-w>L

" vimgrepのマップ
nnoremap <Space>cn :cnext<CR>
nnoremap <Space>cN :cprevious<CR>
nnoremap <Space>cp :cprevious<CR>
nnoremap <Space>cP :cnext<CR>
nnoremap <Space>cf :cfirst<CR>
nnoremap <Space>cl :clast<CR>

" Quickfixのマップ
nnoremap [q :cprevious<CR>
nnoremap ]q :cnext<CR>
nnoremap [Q :cfirst<CR>
nnoremap ]Q :clast<CR>

" QuickRunのマップ
nnoremap \r :QuickRun<CR>

" space c-?で<C-?>にしてみるか？(テスト中)
nnoremap <silent> <Space>cw <C-w>

" 危険なキー
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>
nnoremap Q gq

" エスケープしやすいように
inoremap jk <ESC>

" 全体置換コマンドの短縮
nnoremap gs :%s///g<Left><Left><Left>
nnoremap gcs :set noexpandtab<CR>:retab!<CR>
nnoremap gct :set expandtab<CR>:retab<CR>

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
" 使ってないのでとりあえずつぶしておく
" command! DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis | wincmd p | diffthis


