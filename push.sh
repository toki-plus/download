#!/usr/bin/env sh

set -e

git init
git add .
git commit -m "Toki"
git branch -M master
git remote add origin git@github.com:toki-plus/download.git
git push -u origin master