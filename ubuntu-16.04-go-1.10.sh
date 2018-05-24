#!/bin/bash

docker run \
    --name go-linux \
    -v ${HOME}/.ssh:/root/.ssh:ro \
    -v ${HOME}/go1.10-ubuntu16:/root/go \
    -it \
    simplaex/linux-dev:ubuntu-16.04-golang-1.10

