#!/bin/bash


echo "HOME: $HOME"

cat ~/.bashrc

echo "PATH=$PATH"

export BASH_ENV=~/.bashrc

./build2.sh
