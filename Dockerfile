FROM docker.pkg.github.com/dock0/service/service:20200825-a4e0c99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

