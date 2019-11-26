!bin/bash/
# setting finder

echo "---------- Start Finder Setting ------------"

# ドットファイル/隠しファイルを参照できるようにする
defaults write com.apple.finder AppleShowAllFiles TRUE

# Finder 一度終了
killall Finder

# Finder 起動
open .

echo "---------- End Finder Setting ------------"
