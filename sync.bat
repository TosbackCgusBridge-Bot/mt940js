TITLE Sync fork with upstream

git remote -v
git remote add upstream https://github.com/a-fas/mt940js.git
git remote -v
git fetch upstream
git checkout master
git merge upstream/master
