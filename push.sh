#!/bin/bash
msg=$1

git remote add origin https://github.com/Lambda-5866/demo.git
git add .
git commit -m \"$msg\"
git branch -M main
echo "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" | git push https://Lambda-5866@github.com/Lambda-5866/demo.git
