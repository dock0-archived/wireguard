FROM docker.pkg.github.com/dock0/service/service:20210727-09e429c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

