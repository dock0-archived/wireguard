FROM docker.pkg.github.com/dock0/service/service:20201106-51d256b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

