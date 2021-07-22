FROM docker.pkg.github.com/dock0/service/service:20210722-09aa93a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

