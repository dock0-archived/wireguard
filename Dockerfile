FROM docker.pkg.github.com/dock0/service/service:20200504-7ff2490
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

