#!/bin/sh

sudo apt update
sudo apt upgrade -y
./install.d/install-core.sh
. ./install.d/install-homebrew.sh
./install.d/install-homebrew-gcc.sh
./install.d/install-neovim.sh
