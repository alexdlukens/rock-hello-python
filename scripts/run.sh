#!/bin/bash

# start a docker container with the image, and stay attached to the terminal
docker run --rm -it -p 8000:8000 --name fastapi-app rock-hello-py:0.1