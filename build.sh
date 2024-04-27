#!/bin/bash



echo "HOME: $HOME"

export HOME=/root

source /root/.bashrc

PATH=/root/.bun/bin:$PATH

whereis bun

bun install --production

