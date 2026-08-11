#!/bin/bash

docker run --rm  -v "$(pwd):/app" -v "$(pwd)/output:/app/output" r-ggplot-app


