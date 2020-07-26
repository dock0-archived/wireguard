FROM docker.pkg.github.com/dock0/service/service:20200726-8f09e3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

