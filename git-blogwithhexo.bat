cd "C:\Users\chbon\Documents\blogwithhexo"
git init
git add .
git commit -m "20250804 v1"
git remote add origin https://github.com/ma9in3/ma9in3.github.io.git
git checkout -b main
git push -u origin main --force
explorer  http://localhost:4000
hexo clean && hexo generate && hexo deploy && hexo server