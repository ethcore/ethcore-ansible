#!/bin/bash

parity --chain kovan --no-dapps --no-ui --password pass --max-peers 500 --engine-signer {{signer_address}} --reseal-on-txs none --force-sealing --jsonrpc-apis web3,eth,parity,parity_set,net,traces,rpc  --gas-floor-target 7000000 --auto-update=all --no-warp --allow-ips public
