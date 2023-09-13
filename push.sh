#!/bin/bash
msg=$1
tk=`cat token`
git remote add origin https://github.com/Lambda-5866/demo.git
git add .
git commit -m \"$msg\"
git branch -M main
git push https://Lambda-5866i:$tk@github.com/Lambda-5866/demo.git
