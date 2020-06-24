FROM docker.pkg.github.com/dock0/service/service:20200624-0e43f8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

