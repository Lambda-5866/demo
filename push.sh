#!/bin/bash
msg=$1

git remote add origin https://github.com/Lambda-5866/demo.git
git add .
git commit -m \"$msg\"
git branch -M main
git push https://Lambda-5866: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@github.com/Lambda-5866/demo.git
