FROM docker.pkg.github.com/dock0/service/service:20201106-87e0b58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

