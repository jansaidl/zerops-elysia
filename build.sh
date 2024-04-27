#!/bin/bash



echo "HOME: $HOME"

export HOME=/root

source /root/.bashrc

echo $PATH

whereis bun

bun install --production

