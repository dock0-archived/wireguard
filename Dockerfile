FROM docker.pkg.github.com/dock0/service/service:20200924-b9bcada
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

