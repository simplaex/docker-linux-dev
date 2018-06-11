#!/bin/bash

docker run \
    --name ubuntu18-go1.10 \
    -v ${HOME}/.ssh:/root/.ssh:ro \
    -v ${HOME}/go1.10-ubuntu18:/root/go \
    -it \
    simplaex/linux-dev:ubuntu-18.04-golang-1.10

