#!/bin/bash -e

# TODO: don't force overwrite
apt -o Dpkg::Options::="--force-overwrite" install -y /packages/deps/*.deb
rm -rf /packages/