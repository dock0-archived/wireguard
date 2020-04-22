FROM docker.pkg.github.com/dock0/service/service:20200422-90a7615
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

