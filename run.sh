#!/bin/bash

git pull

killall hexo

npm install

hexo g
hexo d
hexo s -p 4100 &
