#!/bin/bash

killall hexo

hexo g
hexo d
hexo s &
