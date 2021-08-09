FROM docker.pkg.github.com/dock0/service/service:20210809-353b5f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

