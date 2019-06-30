# TRANSMISSION

<img src="https://www.blogdumac.com/wp-content/uploads/2015/08/Transmission-Logo.png" width="200" height="200"/>


## INDEX

- [Badges](#BADGES)
- [Introduction](#INTRODUCTION)
- [Prerequisites](#PREREQUISITESITES)
- [Install](#INSTALL)
- [License](#LICENSE)


## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/transmission/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/transmission/commits/master)


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

```
docker run -d --name transmission -v ${HOME}:/home/transmission -v /tmp/.X11-unix/:/tmp/.X11-unix/ -e DISPLAY alexandreoda/transmission
```


## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/transmission/blob/master/LICENSE)
