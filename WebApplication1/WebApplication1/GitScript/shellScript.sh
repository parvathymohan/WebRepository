#!/bin/sh
git config user.email "shahtapa@gmail.com"
git config user.name "shahtapa"
git checkout devBranch
git add .
git commit -am "made changes"
git push
echo Press Enter...
read