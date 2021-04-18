FROM docker.pkg.github.com/dock0/service/service:20210418-1d17b4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

