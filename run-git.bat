#run-git.bat
echo "# jlcj" >> README.md
git init
git add flask
git config --global user.name "Tester"

git commit -m "Commit 01"
git branch -M main
git remote add origin https://github.com/jlcj02/flask.git
git push -u origin main
