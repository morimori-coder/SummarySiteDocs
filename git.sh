#!/bin/sh
# imaggesのコミットとプッシュ
cd ImagesForSummaryWebsite.wiki
git add .
git commit -a -m 'update submodule'
git push

# 設計書リポジトリをステージングへ移動
cd ..
git add .
git commit -m 'update wiki'
git push