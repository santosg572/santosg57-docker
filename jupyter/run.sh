#!/bin/bash

# Allow host connections
xhost + $(ipconfig getifaddr en0)

# Run the container (replace IP with your local IP if needed)
docker run -it --rm \
  -e DISPLAY=$(ipconfig getifaddr en0):0 \
  turtle-app



