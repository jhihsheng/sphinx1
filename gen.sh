#!/bin/sh
make html
rm -rf docs 
cp -r ./build/html ./docs
cd docs
touch .nojekyll
cd ..
