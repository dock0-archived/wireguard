FROM docker.pkg.github.com/dock0/service/service:20210124-835f3b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

