#!/bin/bash
set -e

# build the rock
rockcraft pack

# load the image into docker
sudo rockcraft.skopeo --insecure-policy   copy oci-archive:rock-hello-py_0.1_amd64.rock   docker-daemon:rock-hello-py:0.1