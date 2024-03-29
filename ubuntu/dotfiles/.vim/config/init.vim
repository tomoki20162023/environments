" --------------------------------------------------
" VIMの基本機能設定
"   他の分類に割り当てられる設定は別ファイルに記述する
" --------------------------------------------------
syntax on

set nocompatible

" noswapfile " スワップファイルを作成しない

" バッファは表示が破棄されるときに隠れる。複数ファイルの表示などでバッファが破棄されなくなる
set hidden
" コマンド履歴の保管数
set history=20

" Windowsでパスの区切り文字をスラッシュで扱う
" set shellslash

" quickfix-windowのフックイベント
autocmd QuickFixCmdPost *grep* cwindow

