#!/bin/bash

set -eu

export NODENV_VERSION=14.17.3
cd packages/package-a

nodenv version
echo $PATH
which node

node -v

yarn start
