FROM docker.pkg.github.com/dock0/service/service:20200424-67d95b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

