#!/bin/bash
sudo apt update
sudo apt install build-essential automake cmake pkg-config libfuse3-3 libfuse3-dev bison flex fuse3 screen
git clone https://github.com/cs-qyzhang/KTableFS.git
cd KTableFS
mkdir build
cd build
cmake ..
make
sudo sh -c "echo 0 > /proc/sys/kernel/randomize_va_space"
mkdir datadir
mkdir mount
./ktablefs --datadir=$(readlink -f .)/datadir mount
