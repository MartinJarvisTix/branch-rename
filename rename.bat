git checkout -b %1 origin/%1
git branch -m %1 %2
git push origin :%1
git push origin %2
git fetch -p