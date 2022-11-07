#!/usr/bin/env sh

set -e

npm run build

cd dist

git init 
git add -A

git commit -m 'deploy new'
<git push -f git@github.com:Opikotto/twittervue.github.io.git master:gh-pages> 
cd -