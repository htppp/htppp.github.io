#!/bin/bash

dir=$(cd $(dirname $0);pwd)
cd $dir
cp -rf ../textbook/1.textbook/book/* .
git add -A .
git commit -m "update"
git push origin master

