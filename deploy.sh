#!/usr/bin/env sh
​
# abort on errors
set -e
​
# build
npm run publish
​
git init
git add -A
git commit -m 'publish'
​git push -f https://${access_token}@github.com/yingye/yingye.github.io.git v1.0.0

cd -