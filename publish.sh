git add -A
git commit -am "blog updated"
git push origin master
jekyll build
cd ../blog_output
git add -A
git commit -am "blog updated"
git push origin master

