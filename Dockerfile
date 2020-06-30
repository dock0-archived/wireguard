FROM docker.pkg.github.com/dock0/service/service:20200630-84515d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

