#!/bin/bash

git pull

killall hexo

hexo g
hexo d
hexo s -p 4100 &
