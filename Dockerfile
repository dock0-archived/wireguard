FROM docker.pkg.github.com/dock0/service/service:20210111-f88f78c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

