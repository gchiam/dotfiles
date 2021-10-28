#!/bin/sh

sudo apt-get update

./install.d/install-core.sh
./install.d/install-git-delta.sh
./install.d/install-neovim.sh
