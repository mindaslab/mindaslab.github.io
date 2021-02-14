git add -A
git commit -am "blog updated"
git push origin master
bundle exec jekyll build
cd ../blog_output
git add -A
git commit -am "blog updated"
git push origin master
