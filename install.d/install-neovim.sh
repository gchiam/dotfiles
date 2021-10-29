#!/bin/sh

mkdir -p ~/.local/opt/nvim
cd ~/.local/opt/nvim
curl -sLO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod +x nvim.appimage
./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version

mkdir -p ~/.local/bin
ln -snvf ~/.local/opt/nvim/squashfs-root/usr/bin/nvim ~/.local/bin/nvim

pip install -U pip
pip install neovim
cd -

ln -snvf /workspaces/dotfiles/.config/nvim ~/.config/