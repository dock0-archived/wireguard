FROM docker.pkg.github.com/dock0/service/service:20210701-3e9296c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

