" --------------------------------------------------
" プラグインのロード設定
" --------------------------------------------------
runtime! ftplugin/man.vim
packadd! matchit

let g:vimproc#dll_path = "~/environments/cygwin/dotfiles/.vim/pack/Shougo/start/vimproc/lib/vimproc_cygwin64.dll"

let g:quickrun_config = {
\	'_': {
\		'hook/time/enable': '1',
\		'runner': 'vimproc',
\		'runner/vimproc/updatetime': '60',
\		'outputter/buffer/close_on_empty': '1',
\		'outputter': 'quickfix'
\	},
\	'python': {
\		'command': '/usr/bin/python3.8.exe',
\	},
\}


