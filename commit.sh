#!/bin/bash

git config --global user.name "Hidenori Miyoshi"
git config --global user.email "miyohide@gmail.com"

git checkout -b master

git add .
git commit -m '[skip ci] update jekyll build'
git push origin HEAD
