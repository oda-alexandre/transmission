# transmission

![transmission](https://raw.githubusercontent.com/oda-alexandre/transmission/master/img/logo-transmission.png) ![docker](https://raw.githubusercontent.com/oda-alexandre/transmission/master/img/logo-docker.png)


## INDEX

- [Build Docker](#BUILD)
- [Introduction](#INTRODUCTION)
- [Prerequis](#PREREQUIS)
- [Installation](#INSTALLATION)
- [License](#LICENSE)


## BUILD DOCKER

[![transmission docker build](https://img.shields.io/docker/build/alexandreoda/transmission.svg)](https://hub.docker.com/r/alexandreoda/transmission)


## INTRODUCTION

Ce repository contient le fichier Dockerfile de [transmission](https://www.mozilla.org/en-US/transmission/new/) en francais pour [Docker](https://www.docker.com), mis à jour automatiquement dans le [Docker Hub](https://hub.docker.com/r/alexandreoda/transmission/) public.


## PREREQUIS

Installer [Docker](https://www.docker.com)


## INSTALLATION

```
docker run -d --name transmission -v ${HOME}/Downloads:/home/transmission/Downloads -v /tmp/.X11-unix/:/tmp/.X11-unix/ -e DISPLAY alexandreoda/transmission
```


## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://github.com/oda-alexandre/transmission/blob/master/LICENSE)
