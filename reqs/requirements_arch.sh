#!/bin/sh

set -xe

sudo pacman -S python python3 python3-pip ffmpeg
pip3 install pytube numpy
