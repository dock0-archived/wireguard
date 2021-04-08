FROM docker.pkg.github.com/dock0/service/service:20210408-c1e2a4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

