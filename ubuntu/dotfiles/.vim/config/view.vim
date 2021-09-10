" --------------------------
" 表示機能設定
" --------------------------
" ファイルのタイトルを表示
set title
" 行数を表示する
set number
" カーソル位置を表示
set ruler


" カーソル行の表示設定
set cursorline
" カーソル列の表示設定
set cursorcolumn

" エラーメッセージの表示時に、ビープ音をならさない
set noerrorbells
" ベルを可視化する
set visualbell
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
set shiftwidth=2
" Tabキーを押したときに、挿入される文字幅を設定
set softtabstop=2
" ファイル内にあるタブ文字の表示幅
set tabstop=2
" 改行時に入力された行の末尾に合わせて、次の行のインデントを増減する
set smartindent

" タブ文字をC-iで入力
set list
" 空白類文字の表示方法を指定
set listchars=tab:>-,trail:-,extends:>,nbsp:%

" C-aやC-xで増減させるときに、どういう形式でVIMに認識させるかを設定
set nrformats=octal,hex,alpha

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

