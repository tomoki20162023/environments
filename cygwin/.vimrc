colorscheme torte
syntax on

set nocompatible

" --------------------------
" 表示設定
" --------------------------
" ファイルのタイトルを表示
set title
" 行数を表示する
set number
" カーソル位置を表示
set ruler


" カーソル行の表示設定
set cursorline
hi CursorLine ctermbg=darkblue ctermfg=white term=none cterm=none
" カーソル列の表示設定
set cursorcolumn
hi CursorColumn ctermbg=darkblue ctermfg=yellow

" エラーメッセージの表示時に、ビープ音をならさない
set noerrorbells
" ベルを可視化する
set visualbell
" Windowsでパスの区切り文字をスラッシュで扱う
set shellslash
" 対応する括弧やブレースを強調表示
set showmatch matchtime=1
" コマンドラインに使われる画面上の行数
set cmdheight=1
" ステータス行を常に表示
set laststatus=2
" ウィンドウの右下にまだ入力完了していないコマンドを表示
set showcmd

" set display=truncate " 画面下で省略表示
" set expandtab " 入力モード時に、Tabをスペースに変換して入力

" '>>', '<<'で増減されるインデント幅の設定
set shiftwidth=4
" Tabキーを押したときに、挿入される文字幅を設定
set softtabstop=4
" ファイル内にあるタブ文字の表示幅
set tabstop=4
" 改行時に入力された行の末尾に合わせて、次の行のインデントを増減する
set smartindent

" タブ文字をC-iで入力
set list
" 空白類文字の表示方法を指定
set listchars=tab:>-,trail:-,extends:>,nbsp:%

" C-aやC-xで増減させるときに、どういう形式でVIMに認識させるかを設定
set nrformats=octal,hex,alpha

" バッファは表示が破棄されるときに隠れる。複数ファイルの表示などでバッファが破棄されなくなる
set hidden
" コマンド履歴の保管数
set history=20
" 矩形選択時に行末を超えてカーソルを動かせるようになる
set virtualedit=block
" 行をまたいで移動する
set whichwrap=b,s,h,l,[,],<,>,~
" 挿入モードでバックスペースを使って削除が可能になる
set backspace=indent,eol,start
" 全角文字用の設定
set ambiwidth=double
" ワイルドメニューオプションを有効
" コマンド入力時に、ファイルやディレクトリの補間が有効になる
" set wildmenu
" コマンドラインの補完を設定
set wildmode=list:longest

" 検索のハイライトをESC２回でキャンセル
nnoremap <ESC><ESC> :nohlsearch<CR><ESC>

" noswapfile " スワップファイルを作成しない


" --------------------------
" 検索系
" --------------------------
" set ignorecase " 大文字小文字を区別しない
" set smartcase " 小文字で検索すると、大文字小文字を無視して検索
" ファイル末尾まで検索した後、ファイル先頭にから再検索する
set wrapscan
" インクリメンタル検索。検索文字を入力中（１文字目の入力時点）でも検索が実行される
set incsearch
" 検索結果をハイライト表示
set hlsearch

runtime! ftplugin/man.vim
packadd! matchit

