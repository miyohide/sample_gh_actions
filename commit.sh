#!/bin/bash

git config --global user.name "Hidenori Miyoshi"
git config --global user.email "miyohide@gmail.com"

git remote set-url origin https://miyohide:${GITHUB_TOKEN}@github.com/miyohide/sample_gh_actions.git

git checkout -b master

git add .
git commit -m '[skip ci] update jekyll build'
git push origin HEAD
