#!/bin/bash

# https://github.com/docker-library/docs/blob/master/postgres/README.md

docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres


