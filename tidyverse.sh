#!/bin/bash

# https://oneuptime.com/blog/post/2026-02-08-how-to-run-rstudio-server-in-docker/view
# Open http://localhost:8787 in your browser. Log in with username rstudio and the password you set. You will see the full RStudio 
# IDE running in your browser.

docker run -d \
  --name rstudio-tidyverse \
  -p 8787:8787 \
  -e PASSWORD=yourpassword \
  rocker/tidyverse




