#!/bin/bash
msg=$1

git remote add origin https://github.com/Lambda-5866/demo.git
git add .
git commit -m \"$msg\"
git branch -M main
git push https://Lambda-5866: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@github.com/Lambda-5866/demo.git
