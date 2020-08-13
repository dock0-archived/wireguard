FROM docker.pkg.github.com/dock0/service/service:20200813-80b0b1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

