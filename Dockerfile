FROM docker.pkg.github.com/dock0/service/service:20210809-26e0b66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

