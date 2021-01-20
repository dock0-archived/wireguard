FROM docker.pkg.github.com/dock0/service/service:20210120-c9dd8b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

