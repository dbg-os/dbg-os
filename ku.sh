#!/bin/sh

git submodule update --remote --merge
git add kernel
git commit -m "[kernel] Forward commits"
git push
