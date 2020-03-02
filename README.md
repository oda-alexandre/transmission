# TRANSMISSION

<img src="https://assets.gitlab-static.net/uploads/-/system/project/avatar/12904483/transmission-logo_01C2012C01634134.png" width="200" height="200"/>

## INDEX

- [TRANSMISSION](#transmission)
  - [INDEX](#index)
  - [BADGES](#badges)
  - [FIRST UPDATE](#first-update)
  - [INTRODUCTION](#introduction)
  - [PREREQUISITES](#prerequisites)
  - [INSTALL](#install)
  - [LICENSE](#license)


## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/transmission/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/transmission/commits/master)


## FIRST UPDATE

Date: 01-01-01


## INTRODUCTION

Docker image of :

-[transmission](https://transmissionbt.com) in french

Continuous integration on :

- [gitlab](https://gitlab.com/oda-alexandre/transmission/pipelines)

Automatically updated on :

- [docker hub public](https://hub.docker.com/r/alexandreoda/transmission/).


## PREREQUISITES

Use [docker](https://www.docker.com)


## INSTALL

```docker run -d --name transmission -v ${HOME}:/home/transmission -v /tmp/.X11-unix/:/tmp/.X11-unix/ -e DISPLAY alexandreoda/transmission```


## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/transmission/blob/master/LICENSE)
