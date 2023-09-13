#!/bin/bash
msg=$1
t=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

git remote add origin https://github.com/Lambda-5866/demo.git
git add .
git commit -m \"$msg\"
git branch -M main
git push https://Lambda-5866:$t@github.com/Lambda-5866/demo.git
