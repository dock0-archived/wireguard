FROM docker.pkg.github.com/dock0/service/service:20200512-03e4237
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

