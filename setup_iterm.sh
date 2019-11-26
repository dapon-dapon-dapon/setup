!bin/bash/
# iterm setup
# Zsh - prezto にする(https://github.com/sorin-ionescu/prezto)


echo "---------- 開始 ---------------"
# zsh起動
zsh

# prezto clone
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

# 設定ファイルを作成
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done

# Shellのデフォルトに設定
chsh -s /bin/zsh

# 以下はpreztoの設定
# テーマをsteeefに変更する
# https://dev.classmethod.jp/tool/zsh-prezto/

echo "---------- 終了 ---------------"
