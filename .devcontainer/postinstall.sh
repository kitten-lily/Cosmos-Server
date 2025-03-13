#!/bin/bash

cd /workspaces/Cosmos-Server
asdf install nodejs 16.20.2

wget https://github.com/slackhq/nebula/releases/download/v1.7.2/nebula-linux-arm64.tar.gz
tar xzf nebula-linux-arm64.tar.gz
rm nebula-linux-arm64.tar.gz
mv nebula nebula-arm
mv nebula-cert nebula-arm-cert

wget https://github.com/slackhq/nebula/releases/download/v1.7.2/nebula-linux-amd64.tar.gz
tar xzf nebula-linux-amd64.tar.gz
rm nebula-linux-amd64.tar.gz

npm install