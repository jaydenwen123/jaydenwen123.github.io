#!/bin/bash
echo "[INFO] execute remove gitbook serve cache _book/ dir!"
rm -rf  _book/
echo "[INFO] execute gitbook build to blog directory!"
gitbook build .  ../jaydenwen123.github.io/boltdb

cd ../jaydenwen123.github.io

git add .

git commit -m "feat:update book content"

git push origin main

