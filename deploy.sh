#!/usr/bin/env sh

# abort on errors
set -e

hugo

cd public

echo "committing..."
git add -A
git commit -m 'deploy'

echo "deploying..."
git push origin HEAD:master

echo "done!"
cd -