FROM docker.pkg.github.com/dock0/service/service:20200626-c3d1287
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

