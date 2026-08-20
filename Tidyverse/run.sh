#!/bin/bash

docker run --rm -v "$(pwd)":/output -v "$(pwd)":/home/r_project -w /home/r_project -it my-r-app

#docker run -v "$(pwd)":/output -v "$(pwd)":/home/r_project -w /home/r_project   --rm my-r-app



