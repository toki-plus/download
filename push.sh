#!/usr/bin/env sh

set -e

git init
git add .
git commit -m "Toki"


git push -f git@github.com:toki-plus/download.git master