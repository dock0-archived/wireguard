FROM docker.pkg.github.com/dock0/service/service:20200509-9e2a56c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

