FROM docker.pkg.github.com/dock0/service/service:20210704-c85c030
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

