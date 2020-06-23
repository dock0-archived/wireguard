FROM docker.pkg.github.com/dock0/service/service:20200623-82f3ed2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

