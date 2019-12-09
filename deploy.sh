#!/usr/bin/env sh

# abort on errors
set -e

hugo

cd public

echo "committing..."
git add -A
git commit -m 'deploy'

echo "deploying..."
git push -f git@github.com:enseadaio/enseadaio.github.io.git master

echo "done!"
cd -