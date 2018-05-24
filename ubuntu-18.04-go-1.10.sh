#!/bin/bash

docker run \
    --name go-linux \
    -v ${HOME}/.ssh:/root/.ssh:ro \
    -v ${HOME}/go1.10-ubuntu18:/root/go \
    -it \
    simplaex/linux-dev:ubuntu-18.04-go-1.10

