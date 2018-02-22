echo "# kubeless" >> README.md
git init
git add README.md
git add *.sh
git add *.yaml
git rm checkin.sh
git commit -m "first commit"
git remote add origin https://github.com/brunoterkaly/kubeless.git
git push -u origin master
