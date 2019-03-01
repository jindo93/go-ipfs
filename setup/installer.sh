#!/usr/bin/env bash

wget https://dist.ipfs.io/go-ipfs/v0.4.18/go-ipfs_v0.4.18_linux-amd64.tar.gz -O /tmp/ipfs.tar.gz

tar -xzf /tmp/ipfs.tar.gz -C /opt

cd /opt/go-ipfs && ./install.sh
