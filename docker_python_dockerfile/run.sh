#!/bin/bash

docker run --rm -v "$(pwd):/app"  -v "$(pwd)/output:/app/output" matplotlib-docker

open output/my_plot.png 


