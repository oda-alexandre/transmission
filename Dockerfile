FROM debian:stretch-slim

MAINTAINER https://oda-alexandre.github.io

# INSTALLATION DE L'APPLICATION
RUN apt-get update && apt-get install -y --no-install-recommends \
sudo \
transmission-cli \
transmission-common \
transmission-daemon \
transmission-gtk

# AJOUT UTILISATEUR
RUN useradd -d /home/transmission -m transmission && \
passwd -d transmission && \
adduser transmission sudo

# SELECTION UTILISATEUR
USER transmission

# NETTOYAGE
RUN sudo apt-get --purge autoremove -y && \
sudo apt-get autoclean -y && \
sudo rm /etc/apt/sources.list && \
sudo rm -rf /var/cache/apt/archives/* && \
sudo rm -rf /var/lib/apt/lists/*

# COMMANDE AU DEMARRAGE DU CONTENEUR
CMD transmission-gtk
