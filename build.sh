#!/bin/bash


cat .bashrc

echo "HOME: $HOME"

echo "PATH=$PATH"

echo "BUN_INSTALL=$BUN_INSTALL"

BASH_ENV=/root/.bashrc && bash ./build2.sh
