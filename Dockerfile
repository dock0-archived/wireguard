FROM docker.pkg.github.com/dock0/service/service:20200702-a2c044c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

