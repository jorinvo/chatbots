#!/usr/bin/env bash
set -e

npm run build
# Only keep public folder
grep -v public .gitignore | xargs rm -rf
git checkout public
# Remove old files
git rm -qr .
# Commit new files
mv public/* .
git add --all

if [[ $(git diff --shortstat 2> /dev/null | tail -n1) != "" ]]; then
  git commit -am "$(date)"
  git push origin public
else
  echo "No changes"
fi

# Reset
cd -
git checkout -

# SSH setup

# eval "$(ssh-agent -s)" #start the ssh agent
# echo "$DEPLOY_KEY" > deploy_key.pem
# chmod 600 deploy_key.pem # this key should have push access
# ssh-add deploy_key.pem
