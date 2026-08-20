#!/bin/bash

xhost + $(ipconfig getifaddr en0)

docker run -p 8888:8888 \
 -e DISPLAY=$(ipconfig getifaddr en0):0 \
 -u root -e GRANT_JUPYTERLAB=yes -e NB_UID=502 \
 -v "$(pwd)":/home/jovyan/work my-jupyter-turtle


