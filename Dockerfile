FROM docker.pkg.github.com/dock0/service/service:20200815-c97dd7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

