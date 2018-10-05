#!/bin/bash

killall hexo


hexo g
hexo d
# 处理图片兼容
cp -rf ../blog.max.top-min.top/images/* public/images/
hexo s &

