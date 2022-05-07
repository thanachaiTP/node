#!/bin/sh
if [ ! -d /home/erigon/.local/share/erigon ]; then
    echo "/home/erigon/.local/share/erigon not found, running 'geth init'..."
    erigon --datadir=/home/erigon/.local/share/erigon  init /root/genesis.json
    echo "...done!"
fi

erigon "$@"

