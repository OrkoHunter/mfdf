#!/bin/sh

printf '%s' "$last_fortune" >> /home/hunter/workspace/mfdf/fortunes

cd /home/hunter/workspace/mfdf

git add .
git commit -S -m "Added new fortune"
