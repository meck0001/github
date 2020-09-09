#!/bin/bash

git add *
git config --global user.email "meck0001@gmail.com"
git config --global user.name "meck0001"
echo navn til comit?
read commit 
git commit -m $commit
git push

