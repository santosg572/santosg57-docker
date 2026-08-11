#!/bin/bash

docker run -d --mount type=bind,src=/ruta/en/tu/host,dst=/ruta/en/el/contenedor  -p 8080:80 apache_image2




