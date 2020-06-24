# TRANSMISSION

![logo](https://assets.gitlab-static.net/uploads/-/system/project/avatar/12904483/transmission-logo_01C2012C01634134.png)

- [TRANSMISSION](#transmission)
  - [INDEX](#index)
  - [BADGES](#badges)
  - [INTRODUCTION](#introduction)
  - [PREREQUISITES](#prerequisites)
  - [INSTALL](#install)
    - [DOCKER RUN](#docker-run)
    - [DOCKER COMPOSE](#docker-compose)
  - [LICENSE](#license)

## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/transmission/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/transmission/commits/master)

## INTRODUCTION

Docker image of :

-[transmission](https://transmissionbt.com) in french

Continuous integration on :

- [gitlab pipelines](https://gitlab.com/oda-alexandre/transmission/pipelines)

Automatically updated on :

- [docker hub public](https://hub.docker.com/r/alexandreoda/transmission/).

## PREREQUISITES

Use [docker](https://www.docker.com)

## BUILD

### DOCKER RUN

```\
docker run -d \
--name transmission \
-e DISPLAY \
-v ${HOME}:/home/transmission \
-v /tmp/.X11-unix/:/tmp/.X11-unix/ \
alexandreoda/transmission
```

### DOCKER COMPOSE

```yml
version: "2.0"

services:
  transmission:
    container_name: transmission
    image: alexandreoda/transmission
    restart: "no"
    privileged: false
    environment:
      - DISPLAY
    volumes:
      - "${HOME}:/home/transmission"
      - "/tmp/.X11-unix:/tmp/.X11-unix"
```

## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/transmission/blob/master/LICENSE)
