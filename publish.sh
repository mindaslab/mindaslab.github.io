jekyll build
git add --all
git commit -am "publish"
git push origin master
cd ../blog_output
git add --all
git commit -am "publish"
git push origin master
