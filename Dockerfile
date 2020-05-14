FROM docker.pkg.github.com/dock0/service/service:20200514-e0a2c67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

