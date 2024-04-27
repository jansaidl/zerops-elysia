#!/bin/bash


echo "HOME: $HOME"

cat ~/.bashrc

echo "PATH=$PATH"

echo "BUN_INSTALL=$BUN_INSTALL"

export BASH_ENV=/root/.bashrc

bash -c ./build2.sh
