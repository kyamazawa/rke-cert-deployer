#!/bin/bash

ACCT=${ACCT:-kyamazawa}

docker build -t $ACCT/rke-cert-deployer:0.1.1 .
docker push $ACCT/rke-cert-deployer:0.1.1
