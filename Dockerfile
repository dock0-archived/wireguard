FROM docker.pkg.github.com/dock0/service/service:20200504-bf2a8c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

