FROM docker.pkg.github.com/dock0/service/service:20210723-ea5a2c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

