" --------------------------------------------------
" プラグインのロード設定
" --------------------------------------------------
runtime! ftplugin/man.vim
packadd! matchit

let g:quickrun_config = {
\	'_': {
\		'hook/time/enable': '1',
\		'runner': 'vimproc',
\		'runner/vimproc/updatetime': 60,
\		'outputter/buffer/close_on_empty': 1
\	},
\	'python3.8': {
\		'command': '/usr/bin/python3.8.exe',
\	},
\}


