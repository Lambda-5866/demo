#!/bin/bash
msg=$1
t=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

git remote add origin https://github.com/Lambda-5866/demo.git
git add .
git commit -m \"$msg\"
git branch -M main
git push https://Lambda-5866:$t@github.com/Lambda-5866/demo.git
