#!/bin/bash

docker run --rm -p 8080:8080 -p 80:80 \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v $PWD/traefik.yml:/etc/traefik/traefik.yml \
  traefik:v2.0