FROM docker.pkg.github.com/dock0/service/service:20210717-0b8e460
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

