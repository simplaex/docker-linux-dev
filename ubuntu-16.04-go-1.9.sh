#!/bin/bash

docker run \
    --name ubuntu16-go1.9 \
    -v ${HOME}/.ssh:/root/.ssh:ro \
    -v ${HOME}/go1.9-ubuntu16:/root/go \
    -it \
    simplaex/linux-dev:ubuntu-16.04-golang-1.9

