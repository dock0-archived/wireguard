FROM docker.pkg.github.com/dock0/service/service:20210715-c7b2c0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

