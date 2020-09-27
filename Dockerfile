FROM docker.pkg.github.com/dock0/service/service:20200927-d9f5981
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

