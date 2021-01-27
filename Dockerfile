FROM docker.pkg.github.com/dock0/service/service:20210127-cff3c1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

