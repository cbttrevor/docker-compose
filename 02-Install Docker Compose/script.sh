#!/usr/bin/env bash

# Pull a few container images that we will use throughout the skill
docker pull wordpress
docker pull nginx
docker pull caddy

# Get help for docker-compose CLI
docker-compose --help