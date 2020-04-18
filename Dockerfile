FROM docker.pkg.github.com/dock0/service/service:20200418-33e5c0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

