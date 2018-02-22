echo "# kubeless" >> README.md
git init
git add README.md
git add *.sh
git remove --cached checkin*.sh
git add *.yaml
git commit -m "first commit"
git remote add origin https://github.com/brunoterkaly/kubeless.git
git push -u origin master
