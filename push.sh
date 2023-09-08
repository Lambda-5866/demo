#!/bin/bash
msg=$1

git add .
git commit -m \"$msg\"
git branch -M main
git push -u origin main
