FROM docker.pkg.github.com/dock0/service/service:20200623-c6a2ce8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

