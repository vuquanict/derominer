#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyf682jdsu46uk75g8mw0seuy0reay6zzgjhh6tnfxucujzcm3wvcqqk05q45 -r fr.dero.miner.rocks:30185 -p rpc;
    sleep 5;
done