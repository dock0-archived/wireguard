FROM docker.pkg.github.com/dock0/service/service:20200526-1a0460f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

