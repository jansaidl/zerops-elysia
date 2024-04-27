#!/bin/bash -i

echo "$PS1"

[ -z "$PS1" ] && echo "NONINTERACTIVE"
[ ! -z "$PS1" ] && echo "INTERACTIVE"

echo "HOME: $HOME"

echo "PATH=$PATH"

echo "BUN_INSTALL=$BUN_INSTALL"

./build2.sh
