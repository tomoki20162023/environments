# environments
my environment setting for all system

- Cygwin on Windows 10
- Ubuntu 18.xx / 20.xx / 22.xx / 24.xx
- Winodws Git
- git bash

での環境設定。

Windowsの環境をpushするのと、パッケージマネージャを導入するのはどちらが早いか・・・

vim8から標準パッケージ管理あり
$HOME/.vim/pack/package/start/plugin : 起動時にロード
$HOME/.vim/pack/package/opt/plugin   : packadd pluginでロードする

git submodule add http://~.git .vim/pack/~

cloneするときは--recursiveを付けること


## Ubuntuのインストール直後にやること

- パスワード変更
- 各種インストール
	- screen
	- vim
	- git
- 各種設定
	- dot file (profile, vim, screen)
	- git config

