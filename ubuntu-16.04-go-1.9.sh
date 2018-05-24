#!/bin/bash

docker run \
    --name go-linux \
    -v ${HOME}/.ssh:/root/.ssh:ro \
    -v ${HOME}/go1.9-ubuntu16:/root/go \
    -it \
    simplaex/linux-dev:ubuntu-16.04-go-1.9

