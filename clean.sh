#!/bin/sh

find . -type f -name \*~ -exec rm -f {} \;
find . -type f -name \*.aux -exec rm -f {} \;
find . -type f -name \*.log -exec rm -f {} \;
find . -type f -name \*.synctex.gz -exec rm -f {} \;
find . -type f -name \*.run.xml -exec rm -f {} \;
find . -type f -name \*.run.out -exec rm -f {} \;

