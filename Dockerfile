FROM docker.pkg.github.com/dock0/service/service:20210307-6b8dc1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

