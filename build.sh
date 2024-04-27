#!/bin/bash


echo "HOME: $HOME"

cat ~/.bashrc

echo "PATH=$PATH"

export HOME=/root
./build2.sh
