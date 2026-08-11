#!/bin/bash

#  http://localhost:8787

docker run -d \
  --name rstudio \
  -p 8787:8787 \
  -e PASSWORD=yourpassword \
  rocker/rstudio:4.4.1


