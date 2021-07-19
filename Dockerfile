FROM docker.pkg.github.com/dock0/service/service:20210719-0de9d2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

