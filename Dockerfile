FROM docker.pkg.github.com/dock0/service/service:20200510-dbf1723
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

