FROM docker.pkg.github.com/dock0/service/service:20210107-8ec211c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

