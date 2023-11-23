#!/bin/bash

echo "fetching from https://git.myproject.com.br"
echo "Enter credentials"
read -p "username: " username
read -sp "password: " password
echo

cat << EOF
On branch feature/change_upload
Your branch is up to date with 'origin/feature/my-project'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        CHANGELOG.md

no changes added to commit (use "git add" and/or "git commit -a")
EOF

echo "Your username has changed from '$username' to '$username.super' as a sudo permission"
