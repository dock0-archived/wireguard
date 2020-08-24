FROM docker.pkg.github.com/dock0/service/service:20200824-3da6d40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

