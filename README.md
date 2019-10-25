# Docker scripts for netflix polynote
This repo contains a Dockerfile for building the docker image, and a docker-compose file for easily running the image.

# Prerequisites
- docker
- docker-compose

# Running
Just download (or clone) the docker-compose file anywhere and launch the compose script with `docker-compose up -d`.

Now open [localhost:800](https://127.0.0.1:8000) in your favorite browser to use polynote. Note that your files are stored in directory named `data` wherever you place the docker-compose file.

# Configuration
You can change `port` by editing default values in both `docker-compose.yaml` and `config.yml`. To change storage directory (`data` by default) you only need to change `docker-compose` file.

# Spark support
In progress
