#!/bin/zsh

echo -e $last_fortune >> /home/hunter/workspace/mfdf/fortunes

cd /home/hunter/workspace/mfdf

git add .
git commit -S -m "Added new fortune"
git push origin master
