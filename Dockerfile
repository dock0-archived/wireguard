FROM docker.pkg.github.com/dock0/service/service:20200510-6bc95b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

