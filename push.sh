#!/bin/bash
msg=$1

git remote add origin https://github.com/Lambda-5866/demo.git
git add .
git commit -m \"$msg\"
git branch -M main
git push https://Lambda-5866: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@github.com/Lambda-5866/demo.git
