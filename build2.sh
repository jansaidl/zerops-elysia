#!/bin/bash -i

echo "BUN_INSTALL=$BUN_INSTALL"

echo "PATH=$PATH"
whereis bun
bun install --production

