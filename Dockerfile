FROM docker.pkg.github.com/dock0/service/service:20200508-ea2dd76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

