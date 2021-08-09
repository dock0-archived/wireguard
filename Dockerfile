FROM docker.pkg.github.com/dock0/service/service:20210809-c8bdfb7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

