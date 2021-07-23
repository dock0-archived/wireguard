FROM docker.pkg.github.com/dock0/service/service:20210723-93a3c87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

