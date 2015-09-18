git config user.email "parvathy.mohan@rapidvaluesolutions.com"
git config user.name "parvathymohan"

git checkout DevBranch
git pull 
git checkout master
git pull
git merge --no-ff --no-commit DevBranch
git  push origin DevBranch
