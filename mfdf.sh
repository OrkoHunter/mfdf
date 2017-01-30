#!/bin/sh

printf "%s\n%s\n\n$(cat /home/hunter/workspace/mfdf/fortunes)" "$(date)" "$last_fortune" > /home/hunter/workspace/mfdf/fortunes

cd /home/hunter/workspace/mfdf

git add .
git commit -S -m "Added new fortune"
git push origin master