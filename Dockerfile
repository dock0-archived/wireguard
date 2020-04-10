FROM docker.pkg.github.com/dock0/service/service:20200410-fa3a418
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

