#!/bin/sh

sudo apt update

./install.d/install-core.sh
./install.d/install-git-delta.sh
./install.d/install-neovim.sh
