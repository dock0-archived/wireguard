FROM docker.pkg.github.com/dock0/service/service:20210726-c15652e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

