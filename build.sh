#!/bin/bash


echo "HOME: $HOME"

cat ~/.bashrc

echo "PATH=$PATH"

export BASH_ENV

export HOME=/root
./build2.sh
