# TRANSMISSION

[![dockeri.co](https://dockeri.co/image/alexandreoda/transmission)](https://hub.docker.com/r/alexandreoda/transmission)


## INDEX

- [Badges](#BADGES)
- [Introduction](#INTRODUCTION)
- [Prerequis](#PREREQUIS)
- [Installation](#INSTALLATION)
- [License](#LICENSE)


## BADGES

[![version](https://images.microbadger.com/badges/version/alexandreoda/transmission.svg)](https://microbadger.com/images/alexandreoda/transmission)
[![size](https://images.microbadger.com/badges/image/alexandreoda/transmission.svg)](https://microbadger.com/images/alexandreoda/transmission")
[![build](https://img.shields.io/docker/build/alexandreoda/transmission.svg)](https://hub.docker.com/r/alexandreoda/transmission)
[![automated](https://img.shields.io/docker/automated/alexandreoda/transmission.svg)](https://hub.docker.com/r/alexandreoda/transmission)


## INTRODUCTION

Ce repository contient le fichier Dockerfile de

-[transmission](https://transmissionbt.com) en francais

Mis à jour automatiquement dans le [docker hub public](https://hub.docker.com/r/alexandreoda/transmission/).


## PREREQUIS

Installer [docker](https://www.docker.com)


## INSTALLATION

```
docker run -d --name transmission -v ${HOME}:/home/transmission -v /tmp/.X11-unix/:/tmp/.X11-unix/ -e DISPLAY alexandreoda/transmission
```


## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://github.com/oda-alexandre/transmission/blob/master/LICENSE)
