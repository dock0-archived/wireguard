FROM docker.pkg.github.com/dock0/service/service:20200504-6a15dcb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

