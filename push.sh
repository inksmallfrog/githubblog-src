#!/usr/bin/env bash
#  Filename: push.sh
#   Created: 2017-02-26 10:15:36
#      Desc: TODO (some description)
#    Author: inksmallfrog, inksmallfrog@gmail.com
#   Company: InkLove
git add .
mes='edit at '`date +'%Y%m%d %H:%M:%S'`
git commit -m "$mes"
git push github master
hexo generate
hexo d
