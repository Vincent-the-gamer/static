# 自动将文档push到github的仓库
git clone ${GIT_REPO}
pnpm run build
cd contents/.vitepress/dist
cp -r . ../../../vitefest-docs
cd ../../../vitefest-docs

# 现在的时间
time_now=`date "+%Y年%m月%d日---%H时%M分%S秒"`

git add .
git commit -m "部署: "${time_now}
git push origin main

cd ../
rm -rf vitefest-docs
rm -rf contents/.vitepress/dist