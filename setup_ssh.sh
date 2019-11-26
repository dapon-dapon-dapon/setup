!/bin/bash/
# configや以前のssh-keygenで生成されたfileはすでにあるものとする
# https://qiita.com/tag1216/items/5d06bad7468f731f590e

echo "-------- Start setup ssh folder ------------"
echo "-------- setup ssh folder ------------"
# .ssh/フォルダの作成
cd ~/ && mkdir .ssh

echo "-------- change authorization ssh folder ------------"
# ここの権限を変更しておく
chmod 700 ~/.ssh/*

echo "-------- End setup ssh folder ------------"
