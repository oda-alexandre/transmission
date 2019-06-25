# TRANSMISSION

<img src="https://www.blogdumac.com/wp-content/uploads/2015/08/Transmission-Logo.png" />


## INDEX

- [Badges](#BADGES)
- [Introduction](#INTRODUCTION)
- [Prerequis](#PREREQUIS)
- [Installation](#INSTALLATION)
- [License](#LICENSE)


## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/transmission/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/transmission/commits/master)


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
