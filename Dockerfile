FROM docker.pkg.github.com/dock0/service/service:20200527-1503166
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

