#!/bin/bash

ACCT=${ACCT:-yamazawa}

docker build -t $ACCT/rke-cert-deployer-arm64:0.1.1 .
docker push $ACCT/rke-cert-deployer-arm64:0.1.1
