FROM docker.pkg.github.com/dock0/service/service:20200520-835da6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

