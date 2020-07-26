" --------------------------------------------------
" プラグインのロード設定
" --------------------------------------------------
runtime! ftplugin/man.vim
packadd! matchit

let g:quickrun_config = {
\	'*': {
\		'hook/time/enable': '1'
\	},
\}
