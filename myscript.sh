#! /bin/bash

git add .

read -p "Enter your commit message: " MESSAGE
git commit -m "added $MESSAGE"

git push all
