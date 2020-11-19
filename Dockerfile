FROM docker.pkg.github.com/dock0/service/service:20201119-c05f21a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

