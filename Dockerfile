FROM docker.pkg.github.com/dock0/service/service:20210418-6ce8627
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

