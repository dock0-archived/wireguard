FROM docker.pkg.github.com/dock0/service/service:20200713-c8aff18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

