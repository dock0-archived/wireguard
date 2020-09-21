FROM docker.pkg.github.com/dock0/service/service:20200921-703a248
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

