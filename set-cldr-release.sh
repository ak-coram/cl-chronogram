#!/bin/sh

git submodule update --init --recursive
cd cldr
git checkout $1
cd ../
echo $1 > CLDR_RELEASE
