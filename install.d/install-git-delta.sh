#!/bin/sh

curl -sL https://github.com/dandavison/delta/releases/download/0.9.1/git-delta_0.9.1_amd64.deb \
    --output /tmp/git-delta.deb
sudo dpkg -i /tmp/git-delta.deb
rm /tmp/git-delta.deb