#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-tutorial-aarch64:3.2.0 -t hackinglab/alpine-nginx-tutorial-aarch64:3.2 -t hackinglab/alpine-nginx-tutorial-aarch64:latest -f Dockerfile .

